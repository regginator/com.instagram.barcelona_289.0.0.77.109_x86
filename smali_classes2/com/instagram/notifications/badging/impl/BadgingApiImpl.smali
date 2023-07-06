.class public final Lcom/instagram/notifications/badging/impl/BadgingApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36k;

.field public final A01:LX/1lI;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/36k;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:LX/36k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/1lI;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/1lI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/1lI;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v2, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/1lI;

    .line 47
    .line 48
    check-cast v2, LX/1nC;

    .line 49
    .line 50
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/1Xm;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1lI;->A00(LX/1Xm;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LX/1Xm;->A00:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v5

    .line 66
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:LX/36k;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v7, v0, LX/36k;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v8}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_2
    invoke-static {v8}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "notifications/badge/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "user_ids"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "phone_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    const/16 v0, 0x19

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class v1, LX/1Xm;

    .line 132
    .line 133
    const-class v0, LX/3Mu;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 144
    .line 145
    const/16 v0, 0x2af

    .line 146
    .line 147
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v2, v5, :cond_0

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 156
    .line 157
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    instance-of v0, v2, LX/1nD;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v2}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, LX/1nB;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    instance-of v0, v1, LX/1nA;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    check-cast v1, LX/1nA;

    .line 179
    .line 180
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/net/UnknownServiceException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
.end method
