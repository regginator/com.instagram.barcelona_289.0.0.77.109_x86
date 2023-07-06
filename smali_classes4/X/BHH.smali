.class public LX/BHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqd;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Aie;

.field public A03:LX/6ic;

.field public A04:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/Ad0;

.field public final A08:LX/BlQ;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/5ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlQ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHH;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/BHH;->A08:LX/BlQ;

    .line 6
    .line 7
    new-instance v3, LX/5ca;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/BHH;->A0A:LX/5ca;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Ad0;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/Ad0;-><init>(LX/5ca;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/BHH;->A07:LX/Ad0;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;LX/0if;LX/BHH;)LX/Aie;
    .locals 4

    .line 0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Aie;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/Aie;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/Aie;->A01()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8103ba000b0780L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p2, LX/BHH;->A06:Z

    .line 25
    .line 26
    const-wide v0, 0x8203ba000c0881L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    iput v0, p2, LX/BHH;->A01:I

    .line 37
    .line 38
    iget-boolean v0, p2, LX/BHH;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 43
    .line 44
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6ic;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/6ic;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, LX/BHH;->A03:LX/6ic;

    .line 53
    .line 54
    :cond_0
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final A01()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHH;->A07:LX/Ad0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ad0;->A01:LX/7Aj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0904a7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/AbstractMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final A02(Landroid/util/SparseArray;LX/Aie;LX/Bjh;LX/8YJ;Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 16

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8103ba0001077cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v9, v1, LX/BHH;->A07:LX/Ad0;

    .line 16
    .line 17
    iget-object v4, v1, LX/BHH;->A09:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iget-object v12, v0, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, LX/Asz;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    invoke-direct {v7, v6, v0, v1}, LX/Asz;-><init>(LX/Aie;LX/Bjh;LX/BHH;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x167

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v6, v1, v0}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/9kw;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v10, LX/6m8;

    .line 47
    .line 48
    invoke-direct {v10, v3}, LX/6m8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, LX/6m8;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    iget-object v0, v8, LX/B28;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    new-instance v1, LX/5oW;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, v9, LX/Ad0;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    new-instance v3, LX/Atc;

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    move-object/from16 v13, p7

    .line 78
    .line 79
    invoke-direct/range {v3 .. v15}, LX/Atc;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/Aie;LX/Bjh;LX/B28;LX/Ad0;LX/6m8;LX/8YJ;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/824;->A01:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v14, 0x0

    .line 89
    invoke-static {v12, v2}, LX/GZs;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
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
.end method

.method public final BLT()LX/8g8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHH;->A0A:LX/5ca;

    .line 1
    .line 2
    const/16 v0, 0xaf

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8g8;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BVu()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHH;->A07:LX/Ad0;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ad0;->A02:LX/7F0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/Ad0;->A01:LX/7Aj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final CUD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BHH;->A02:LX/Aie;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Error playing video"

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/Aie;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "video_play_request_fail"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CUE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHH;->A02:LX/Aie;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "video_play_request_start"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CUF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHH;->A02:LX/Aie;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "video_play_request_success"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CUm()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BHH;->A02:LX/Aie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aie;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/BHH;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/BHH;->A02:LX/Aie;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "fully_enter_viewport"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/BHH;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/BHH;->A03:LX/6ic;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/BHH;->A0A:LX/5ca;

    .line 29
    .line 30
    iget v5, p0, LX/BHH;->A01:I

    .line 31
    .line 32
    iget v4, p0, LX/BHH;->A00:F

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/BHH;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, LX/7FU;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/6ic;Ljava/util/Map;FI)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public final CUr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHH;->A02:LX/Aie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aie;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CUs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHH;->A02:LX/Aie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aie;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/BHH;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/BHH;->A02:LX/Aie;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "partially_enter_viewport"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final CX6()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BHH;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CfR()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BHH;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CqQ(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/HhW;LX/8YJ;LX/Bjh;LX/A3Q;LX/75D;LX/A6k;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v3, p0

    .line 3
    invoke-virtual {p0}, LX/BHH;->BVu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v8, p2

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BHH;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, LX/Bjh;->onSuccess()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/BHH;->A07:LX/Ad0;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ad0;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, LX/BHH;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 36
    .line 37
    iget-object v1, p0, LX/BHH;->A08:LX/BlQ;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/BlQ;->C5X(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, LX/A3R;->A00(LX/HhW;Lcom/instagram/model/showreel/IgShowreelComposition;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, p1

    .line 47
    invoke-static {v0, p1, p0}, LX/BHH;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;LX/0if;LX/BHH;)LX/Aie;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v7, p4

    .line 60
    invoke-virtual/range {v3 .. v10}, LX/BHH;->A02(Landroid/util/SparseArray;LX/Aie;LX/Bjh;LX/8YJ;Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/BlQ;->BNX(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/BHH;->A02:LX/Aie;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/BHH;->A05:Ljava/lang/String;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BHH;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BHH;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public reset()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BHH;->A08:LX/BlQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, LX/BlQ;->C5X(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX/BHH;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 8
    .line 9
    iget-object v1, p0, LX/BHH;->A07:LX/Ad0;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ad0;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/Ad0;->A01:LX/7Aj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LX/Ad0;->A01:LX/7Aj;

    .line 26
    .line 27
    iput-object v2, v1, LX/Ad0;->A02:LX/7F0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/BHH;->A02:LX/Aie;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Aie;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v2, p0, LX/BHH;->A02:LX/Aie;

    .line 37
    .line 38
    iput-object v2, p0, LX/BHH;->A03:LX/6ic;

    .line 39
    .line 40
    iput-object v2, p0, LX/BHH;->A05:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BHH;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
