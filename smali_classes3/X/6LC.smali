.class public final LX/6LC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v9}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {p1, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-static {p1, v7}, LX/3XX;->A01(LX/3j8;I)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/FeS;->A15:LX/FeS;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/6Vu;->A00:LX/6of;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-static {v2}, LX/4uS;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "expectedInputSize must be >= 0 but was %s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/JmD;->A05(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/6of;->A00()LX/73I;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-ge v3, v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object v2, v5

    .line 81
    check-cast v2, LX/5oK;

    .line 82
    .line 83
    iget-object v1, v2, LX/5oK;->A02:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v9, v7}, LX/73I;->A00(LX/5oK;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_0
    invoke-virtual {v5}, LX/73I;->A01()LX/75K;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "switcher_snooze_duration_end_time_"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    add-long/2addr v0, v11

    .line 127
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_1
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1
    .line 141
    .line 142
.end method
