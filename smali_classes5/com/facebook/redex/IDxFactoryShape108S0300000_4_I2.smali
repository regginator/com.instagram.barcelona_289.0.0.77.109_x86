.class public Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Dkv;

    .line 18
    .line 19
    new-instance v4, LX/ByV;

    .line 20
    .line 21
    invoke-direct {v4, v3, v0, v2}, LX/ByV;-><init>(Landroid/content/Context;LX/Dkv;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/069;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/Ef0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, LX/ChX;->A01:LX/ChX;

    .line 35
    .line 36
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    new-instance v2, LX/DFC;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    move-object v8, v4

    .line 46
    move-object v9, v4

    .line 47
    move-object v10, v4

    .line 48
    move v13, v12

    .line 49
    move v14, v12

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    move/from16 v17, v12

    .line 53
    .line 54
    invoke-direct/range {v2 .. v17}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    new-instance v3, LX/DaY;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4, v2, v12}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/EDt;

    .line 67
    .line 68
    invoke-direct {v1, v3}, LX/EDt;-><init>(LX/DaY;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v3, LX/DaY;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/16 v2, 0xb

    .line 79
    .line 80
    const/16 v1, 0x2a

    .line 81
    .line 82
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, LX/Bwv;

    .line 92
    .line 93
    invoke-direct {v4, v3, v0}, LX/Bwv;-><init>(LX/DaY;LX/4s5;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_0
    iput-object v1, v3, LX/DaY;->A02:Ljava/lang/Runnable;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v5, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    iget-object v12, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v5, v12}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LX/Bwg;

    .line 113
    .line 114
    new-instance v0, LX/DjA;

    .line 115
    .line 116
    invoke-direct {v0, v12, v5}, LX/DjA;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v0, LX/Bwa;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/Bwa;

    .line 130
    .line 131
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/D9N;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/D9N;-><init>(LX/0h2;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, LX/DIX;

    .line 144
    .line 145
    invoke-direct {v7, v0, v12}, LX/DIX;-><init>(LX/D9N;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v12}, LX/DNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v12}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v0, LX/73V;->A00:LX/73V;

    .line 159
    .line 160
    invoke-virtual {v0, v12}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v2, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v9, v0, LX/DIi;->A01:LX/DYP;

    .line 171
    .line 172
    iget-object v6, v1, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, LX/061;

    .line 175
    .line 176
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v8, LX/8p1;

    .line 185
    .line 186
    invoke-direct {v8, v1, v0}, LX/8p1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, LX/BzG;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v12}, LX/BzG;-><init>(Landroid/content/Context;LX/061;LX/DIX;LX/8p1;LX/DYP;LX/Bwg;LX/Bwa;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_1
    iget-object v0, v10, LX/Bwg;->A0P:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
