.class public Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cun(LX/79j;LX/6o2;[B)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string v6, "BIO"

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-wide v1, p1, LX/79j;->A00:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v3, v1, v4

    .line 17
    .line 18
    if-lez v3, :cond_4

    .line 19
    .line 20
    iget-object v4, p1, LX/79j;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "VALID"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/7fc;

    .line 33
    .line 34
    iget-object v8, v3, LX/7fc;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v3, v1, v4

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    iget-object v7, p1, LX/79j;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p1, LX/79j;->A08:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/6aB;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-wide v1, v1, LX/6aB;->A00:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v3, v1, v4

    .line 69
    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/6gz;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v2, LX/6gz;->A01:LX/79j;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, LX/79j;->A03:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v2, LX/6gz;->A02:Ljava/security/Signature;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {v1, p3}, LX/6v4;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    throw v1

    .line 112
    :cond_3
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, p1, LX/79j;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/7D2;->A01(LX/7D2;Ljava/lang/String;)Ljava/security/Signature;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, p3}, LX/6v4;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v1, LX/83v;

    .line 128
    .line 129
    invoke-direct {v1}, LX/83v;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    new-instance v0, LX/843;

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, LX/843;-><init>(LX/79j;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p2, v2, v0}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    invoke-virtual {p2, v0, v0}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catch_0
    move-exception v2

    .line 148
    new-instance v1, LX/843;

    .line 149
    .line 150
    invoke-direct {v1, p1, v2}, LX/843;-><init>(LX/79j;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, v1}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const/4 v4, 0x0

    .line 158
    :try_start_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/57z;

    .line 161
    .line 162
    invoke-static {v3, p1}, LX/57z;->A00(LX/57z;LX/79j;)Ljava/security/Signature;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p1, LX/79j;->A03:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "BIO"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    new-instance v1, LX/7fZ;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1, p2, p3}, LX/7fZ;-><init>(Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;LX/79j;LX/6o2;[B)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/6eF;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0, p1, v2}, LX/57z;->A03(LX/8Y1;LX/6eF;LX/79j;Ljava/security/Signature;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p3}, LX/6v4;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0, v4}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-virtual {p2, v4, v0}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
.end method
