.class public final LX/IxG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jg3;Ljava/io/InputStream;[BII)Ljava/io/Reader;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    iget-object v2, p0, LX/Jg3;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v5, p2

    .line 10
    move v7, p3

    .line 11
    move v6, p4

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Internal error"

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-direct {v4, p2, p4, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "UTF-8"

    .line 48
    .line 49
    :goto_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v2, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    const-string v0, "UTF-16BE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string v0, "UTF-16LE"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const-string v0, "UTF-32BE"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const-string v0, "UTF-32LE"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge p4, p3, :cond_1

    .line 68
    .line 69
    new-instance v8, LX/Io3;

    .line 70
    .line 71
    move p3, p4

    .line 72
    move p4, v7

    .line 73
    invoke-direct/range {v8 .. v13}, LX/Io3;-><init>(LX/Jg3;Ljava/io/InputStream;[BII)V

    .line 74
    .line 75
    .line 76
    move-object v4, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v8, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v8, 0x0

    .line 81
    :goto_2
    new-instance v2, LX/IoP;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, LX/IoP;-><init>(LX/Jg3;Ljava/io/InputStream;[BIIZ)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
