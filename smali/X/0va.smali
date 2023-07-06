.class public final LX/0va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/0va;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
    .line 29
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "UNCATEGORIZED_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "EXECUTION_EXCEPTION"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "INTERRUPTED_EXCEPTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "REMOTE_EXCEPTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "HUMAN_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "REF_CODE_EXPIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "USER_ABORT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "NOT_CONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "CONNECT_FAILED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "CONNECTION_LOST"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "BY_REQUEST"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "DISCONNECTED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "STALED_CONNECTION"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "NETWORK_ERROR"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "MQTT_ERROR"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "FAILED_SOCKET_ERROR"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "FAILED_SOCKET_CONNECT_ERROR"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "FAILED_CONNECT_MESSAGE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "FAILED_CONNACK_READ"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "FAILED_INVALID_CONACK"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "FAILED_DNS_UNRESOLVED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "FAILED_CREATE_IOSTREAM"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "FAILED_CONNECTION_REFUSED"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "FAILED_UNEXPECTED_DISCONNECT"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "FAILED_STOPPED_BEFORE_SSL"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    const-string p0, "SERVICE_DESTROY"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    const-string p0, "SERVICE_STOP"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    const-string p0, "KICK_SHOULD_NOT_CONNECT"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    const-string p0, "KICK_CONFIG_CHANGED"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_24
    const-string p0, "KEEPALIVE_SHOULD_NOT_CONNECT"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_25
    const-string p0, "EXPIRE_CONNECTION"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_26
    const-string p0, "OPERATION_TIMEOUT"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_27
    const-string p0, "PING_UNRECEIVED"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_28
    const-string p0, "READ_TIMEOUT"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_29
    const-string p0, "READ_EOF"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2a
    const-string p0, "READ_SOCKET"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2b
    const-string p0, "READ_SSL"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2c
    const-string p0, "READ_IO"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2d
    const-string p0, "READ_FORMAT"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2e
    const-string p0, "READ_FAILURE_UNCLASSIFIED"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2f
    const-string p0, "WRITE_TIMEOUT"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_30
    const-string p0, "WRITE_EOF"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_31
    const-string p0, "WRITE_SOCKET"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_32
    const-string p0, "WRITE_SSL"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_33
    const-string p0, "WRITE_IO"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_34
    const-string p0, "WRITE_FAILURE_UNCLASSIFIED"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_35
    const-string p0, "UNKNOWN_RUNTIME"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_36
    const-string p0, "SEND_FAILURE"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_37
    const-string p0, "DISCONNECT_FROM_SERVER"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_38
    const-string p0, "SERIALIZER_FAILURE"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_39
    const-string p0, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3a
    const-string p0, "ABORTED_PREEMPTIVE_RECONNECT"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3b
    const-string p0, "AUTH_CREDENTIALS_CHANGE"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3c
    const-string p0, "NETWORK_LOST"

    .line 191
    .line 192
    return-object p0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
