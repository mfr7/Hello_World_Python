from setuptools import setup, find_packages

setup(
    name='hello-world-package',
    version='1.0.0',
    packages=find_packages(),
    entry_points={
        'console_scripts': [
            'hello-world = hello_world.app:say_hello',
        ],
    },
)
