.class public final LX/1vM;
.super LX/3Wj;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalControllerImpl"


# instance fields
.field public A00:LX/01R;

.field public A01:LX/4A0;

.field public A02:LX/4ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1vM;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1vM;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0if;LX/4ql;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3Wj;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0, p3}, LX/1vM;->A00(LX/0if;LX/1vM;LX/4ql;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/3Wj;-><init>(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2, p0, p3}, LX/1vM;->A00(LX/0if;LX/1vM;LX/4ql;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static A00(LX/0if;LX/1vM;LX/4ql;)V
    .locals 2

    .line 0
    iput-object p2, p1, LX/1vM;->A02:LX/4ql;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/4A0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4A0;

    .line 16
    .line 17
    iput-object v0, p1, LX/1vM;->A01:LX/4A0;

    .line 18
    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, LX/3Wj;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    const v0, 0x7f09124f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, LX/1vM;->A00:LX/01R;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 10

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810e86000025e1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/4mP;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/4mP;

    .line 31
    .line 32
    iget-object v0, p0, LX/3Wj;->A04:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, LX/3E5;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, LX/3E5;-><init>(Landroid/app/Activity;LX/1vM;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, LX/4mR;->A02:LX/3E5;

    .line 46
    .line 47
    iget-object v0, v1, LX/3E5;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/4mR;->A00:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/4mR;->A01:Landroid/view/Window;

    .line 62
    .line 63
    iget-object v5, v3, LX/4mP;->A01:LX/4A0;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/3Kd;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, LX/3Kd;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/2E7;->A05:LX/2E7;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {v1, v5, v0, v4, v2}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/3Kd;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ig_interop"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v3, LX/4mP;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0, v7}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x1

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 v8, 0x0

    .line 109
    :cond_1
    iget-object v2, v3, LX/4mP;->A00:LX/01R;

    .line 110
    .line 111
    const v1, 0x1a831d00

    .line 112
    .line 113
    .line 114
    const-string v0, "show_loading_state"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v3, LX/4mR;->A00:Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v6, v3, LX/4mR;->A01:Landroid/view/Window;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, LX/6p3;->A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f09124f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LX/4mP;->A02:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v1, v3, LX/4mR;->A00:Landroid/app/Activity;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    sget-object v0, LX/4mP;->A03:LX/0l7;

    .line 159
    .line 160
    invoke-static {v4, v1, v0, v2}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3}, LX/3Kd;->A00()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/3I7;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/3I7;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/4mR;->A02:LX/3E5;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, LX/3E5;->A03:Ljava/util/Map;

    .line 181
    .line 182
    iput-object v0, v1, LX/3I7;->A02:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;

    .line 185
    .line 186
    invoke-direct {v0, v3, v7}, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, LX/3I7;->A00:LX/4pz;

    .line 190
    .line 191
    iget-object v0, v3, LX/4mR;->A00:Landroid/app/Activity;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, LX/3I7;->A00(Landroid/content/Context;LX/8YJ;)V

    .line 196
    .line 197
    .line 198
    return v7

    .line 199
    :cond_2
    iget-object v0, p0, LX/3Wj;->A00:Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    const-string v0, "window"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const-string v0, "activity"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const-string v0, "unifiedLauncherFlowConfig"

    .line 212
    .line 213
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_6
    return v9
    .line 219
    .line 220
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3Wj;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1vM;->A00:LX/01R;

    .line 4
    .line 5
    const v1, 0x1a831d00

    .line 6
    .line 7
    .line 8
    const-string v0, "hide_loading_state"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Wj;->A06:LX/0if;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/1vM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/1vM;->A01:LX/4A0;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/2E7;->A05:LX/2E7;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v1, v3, v0, p1, v2}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/4OZ;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/4OZ;-><init>(LX/3Wj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/1vM;->A01:LX/4A0;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Client Flow Interrupted"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2E7;->A02:LX/2E7;

    .line 21
    .line 22
    invoke-static {v0, v4, v1, v3, v2}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1vM;->A02:LX/4ql;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4ql;->onAuthorizeFail()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/2E7;->A03:LX/2E7;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v1, v4, v0, v3, v2}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1vM;->A02:LX/4ql;

    .line 43
    .line 44
    iget-object v0, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, LX/4ql;->onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/3Wj;->A06:LX/0if;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/0if;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 17
    .line 18
    invoke-static {v6, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v6

    .line 22
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/1vM;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/23H;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/1vM;->A05(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v5

    .line 48
    :cond_2
    const/4 v5, 0x1

    .line 49
    iget-object v2, p0, LX/1vM;->A00:LX/01R;

    .line 50
    .line 51
    const v1, 0x1a831d00

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entrypoint"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, LX/1vM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, LX/1vM;->A01:LX/4A0;

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/2E7;->A05:LX/2E7;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v1, v3, v0, p1, v2}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/4OZ;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/4OZ;-><init>(LX/3Wj;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return v5
    .line 95
    .line 96
    .line 97
.end method
