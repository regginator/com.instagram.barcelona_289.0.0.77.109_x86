.class public final LX/896;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/896;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/896;

    invoke-direct {v0}, LX/896;-><init>()V

    sput-object v0, LX/896;->A00:LX/896;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v8, LX/7A8;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v8}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/security/KeyStore;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0aB;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/0aB;-><init>(Ljava/util/Enumeration;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/8Q7;->A09(Ljava/util/Iterator;)LX/8b0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/8Du;->A00:LX/8Du;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v3, LX/4hF;->A00:LX/4hF;

    .line 37
    .line 38
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/83I;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, LX/83I;-><init>(LX/0Yl;LX/8b0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/8Q5;->A07(LX/8b0;)LX/8b0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/8Dv;->A00:LX/8Dv;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v6, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v8}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/security/KeyStore;

    .line 81
    .line 82
    invoke-static {v4, v5, v6}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/security/KeyStore;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/0aB;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/0aB;-><init>(Ljava/util/Enumeration;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/8Q7;->A09(Ljava/util/Iterator;)LX/8b0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v2, v6}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    const-string v0, "Please throttle your call, not more than one key per millisecond. Timestamp:"

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/lang/SecurityException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    new-instance v0, LX/6mF;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/6mF;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v9

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v9

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
.end method
