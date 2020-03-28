package com.docker.hello;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class HelloFriendTest {

    @Test
    void sayGreeting() {
        assertEquals("Hello entire world!!!", new HelloFriend().sayGreeting("entire world"));
    }
}