.class public final LX/AzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public final A00:LX/Jh3;

.field public final A01:LX/0h2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/4pd;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8104120000088bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v5, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/9e3;->A01:LX/9e3;

    .line 24
    .line 25
    new-instance v13, LX/9ah;

    .line 26
    .line 27
    invoke-direct {v13, v11}, LX/9ah;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    sget-object v12, LX/9eR;->A04:LX/9eR;

    .line 31
    .line 32
    const/16 v14, 0xc

    .line 33
    .line 34
    const/16 v15, 0x12

    .line 35
    .line 36
    new-instance v10, LX/BHJ;

    .line 37
    .line 38
    invoke-direct/range {v10 .. v15}, LX/BHJ;-><init>(Lcom/instagram/service/session/UserSession;LX/9eR;LX/ATP;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide v0, 0x810fc50000284dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, LX/9e3;->A02:LX/9e3;

    .line 56
    .line 57
    new-instance v13, LX/9ag;

    .line 58
    .line 59
    invoke-direct {v13, v11}, LX/9ag;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    sget-object v12, LX/9eR;->A05:LX/9eR;

    .line 63
    .line 64
    const/4 v14, 0x4

    .line 65
    new-instance v10, LX/BHJ;

    .line 66
    .line 67
    move v15, v14

    .line 68
    invoke-direct/range {v10 .. v15}, LX/BHJ;-><init>(Lcom/instagram/service/session/UserSession;LX/9eR;LX/ATP;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v8, LX/0hE;->A00:LX/0hD;

    .line 75
    .line 76
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v4, "PersonalizationControl"

    .line 82
    .line 83
    new-instance v9, LX/0kz;

    .line 84
    .line 85
    invoke-direct {v9, v8, v6, v4}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v4, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v3, 0x61cba3a9

    .line 96
    .line 97
    .line 98
    new-instance v10, LX/Jh3;

    .line 99
    .line 100
    invoke-direct {v10, v6, v4, v3}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    new-instance v4, LX/Dr4;

    .line 105
    .line 106
    invoke-direct {v4, v9, v3}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 107
    .line 108
    .line 109
    const v3, 0xefbc598

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-interface {v4, v3, v6}, LX/4sH;->AHQ(II)LX/0gu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-wide v3, 0x8104120001088cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v5, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    invoke-static {v5, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x1

    .line 140
    :cond_3
    move-object/from16 v3, p0

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v11, v3, LX/AzE;->A02:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iput-object v2, v3, LX/AzE;->A03:Ljava/util/Map;

    .line 148
    .line 149
    iput-object v9, v3, LX/AzE;->A01:LX/0h2;

    .line 150
    .line 151
    iput-object v10, v3, LX/AzE;->A00:LX/Jh3;

    .line 152
    .line 153
    iput-object v8, v3, LX/AzE;->A04:LX/4pd;

    .line 154
    .line 155
    iput-boolean v0, v3, LX/AzE;->A05:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v3, LX/AzE;->A05:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v2, v3, LX/AzE;->A04:LX/4pd;

    .line 169
    .line 170
    const/16 v1, 0x2f

    .line 171
    .line 172
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 173
    .line 174
    invoke-direct {v0, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v7, v0, v2, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final A00(LX/AEh;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AzE;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AzE;->A04:LX/4pd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x3aebd1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/AzE;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/AzE;->A04:LX/4pd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x2ca685de

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6801512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4f5bc9e6    # 3.68744192E9f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
