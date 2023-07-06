.class public final LX/7s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7s9;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 11

    .line 0
    sget-object v5, LX/7E3;->A01:LX/7D5;

    .line 1
    .line 2
    iget-object v6, p0, LX/7s9;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v5, v6}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x58a

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v7, v0

    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x82055500150abaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v6}, LX/7D5;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {}, LX/4uR;->A0A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v9, v0

    .line 60
    const-wide/16 v7, 0x3e8

    .line 61
    .line 62
    div-long/2addr v9, v7

    .line 63
    const-wide v0, 0x82055500130ab8L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide v0, 0x82055500120ab7L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    cmp-long v0, v9, v3

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    :goto_0
    cmp-long v0, v9, v1

    .line 90
    .line 91
    if-gtz v0, :cond_4

    .line 92
    .line 93
    :cond_0
    const/4 v5, 0x1

    .line 94
    :goto_1
    invoke-static {v6}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/7oY;->A0F()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x82055500140ab9L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-ltz v0, :cond_1

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    div-long/2addr v3, v7

    .line 124
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/1yy;->A0B()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    div-long/2addr v0, v7

    .line 133
    sub-long/2addr v3, v0

    .line 134
    const-wide/32 v1, 0x15180

    .line 135
    .line 136
    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-gez v0, :cond_2

    .line 141
    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    :cond_2
    return v1

    .line 144
    :cond_3
    cmp-long v0, v3, v9

    .line 145
    .line 146
    if-gtz v0, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v5, 0x0

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
