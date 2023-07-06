.class public final LX/CQY;
.super LX/DLC;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/DYb;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A09:LX/DLT;

.field public final A0A:LX/6no;

.field public final A0B:LX/EQd;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/DbM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DLT;LX/EQd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/CQY;->A06:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/CQY;->A05:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/CQY;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CQY;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-boolean v1, v0, LX/DbM;->A0P:Z

    .line 21
    .line 22
    iput-object v0, p0, LX/CQY;->A0D:LX/DbM;

    .line 23
    .line 24
    iput-object p1, p0, LX/CQY;->A07:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, LX/CQY;->A0B:LX/EQd;

    .line 27
    .line 28
    iput-object p3, p0, LX/CQY;->A09:LX/DLT;

    .line 29
    .line 30
    iput-object p5, p0, LX/CQY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p2, p0, LX/CQY;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 33
    .line 34
    invoke-static {p5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 40
    .line 41
    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/6no;

    .line 45
    .line 46
    invoke-virtual {p5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6no;

    .line 51
    .line 52
    iput-object v0, p0, LX/CQY;->A0A:LX/6no;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/CQY;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/CQY;->A02:LX/DYb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CQY;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/CQY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/CQY;->A09:LX/DLT;

    .line 13
    .line 14
    iget-object v6, p0, LX/CQY;->A02:LX/DYb;

    .line 15
    .line 16
    sget-object v5, LX/CkL;->A04:LX/CkL;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/DbM;->A0F:Z

    .line 25
    .line 26
    iput-boolean v0, v2, LX/DbM;->A0O:Z

    .line 27
    .line 28
    iput-boolean v0, v2, LX/DbM;->A0P:Z

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    iput v0, v2, LX/DbM;->A05:I

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const v0, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move p0, v8

    .line 43
    invoke-virtual/range {v3 .. v9}, LX/DLT;->A06(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/CQY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CQY;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CQY;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CQY;->A0A:LX/6no;

    .line 9
    .line 10
    iget-object v1, v0, LX/6no;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6no;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v1, v0}, LX/CQY;->A03(LX/CQY;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static A02(LX/CQY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CQY;->A0A:LX/6no;

    .line 1
    .line 2
    iget-object v4, v5, LX/6no;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    :cond_0
    iget-object v2, p0, LX/CQY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4}, LX/DNQ;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/6no;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, LX/CQY;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/CQY;Ljava/util/List;I)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/CQY;->A09:LX/DLT;

    .line 2
    .line 3
    iget-object v2, p0, LX/CQY;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v5, p0, LX/CQY;->A0D:LX/DbM;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v5, LX/DbM;->A0L:Z

    .line 9
    .line 10
    invoke-static {v5}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v2, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move p1, p2

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, LX/DLT;->A00:LX/DzD;

    .line 27
    .line 28
    iget-object v0, v2, LX/DzD;->A0G:LX/DKI;

    .line 29
    .line 30
    iget-object v0, v0, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v7, LX/CQY;->A06:Z

    .line 36
    .line 37
    iget-object v1, v7, LX/CQY;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v2, LX/DzD;->A01:LX/DKD;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/CQY;->A00(LX/CQY;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/DzD;->A01:LX/DKD;

    .line 48
    .line 49
    iget-object v0, v0, LX/DKD;->A05:LX/EQd;

    .line 50
    .line 51
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/EBV;->A07()LX/DBC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0, v1}, LX/DLT;->A0B(LX/DBC;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/B7P;

    .line 68
    .line 69
    invoke-virtual {v8}, LX/B7P;->A4T()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v7, LX/CQY;->A07:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, v7, LX/CQY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-string v0, "CanvasEndOfYearController"

    .line 80
    .line 81
    invoke-static {v2, v8, v1, v0, v3}, LX/Db0;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x2

    .line 86
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;

    .line 87
    .line 88
    move v2, p2

    .line 89
    move-object v4, v7

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, v8

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LX/DuV;->A00:LX/DVN;

    .line 96
    .line 97
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v6, LX/CkL;->A08:LX/CkL;

    .line 102
    .line 103
    iget-object v1, v7, LX/CQY;->A07:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, v7, LX/CQY;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 106
    .line 107
    invoke-static {v1, v0, v8}, LX/DZp;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/B7P;)LX/DXY;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v4, LX/DLT;->A00:LX/DzD;

    .line 112
    .line 113
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 119
    .line 120
    iget-object v0, v0, LX/DKD;->A02:LX/Dzg;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v8, v2}, LX/Dzg;->A0P(LX/CkL;LX/B7P;LX/DXY;)LX/8ZS;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v1, v7, LX/CQY;->A01:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iput-boolean v3, v5, LX/DbM;->A0L:Z

    .line 129
    .line 130
    invoke-static {v5}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v1, v0, v3}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v5}, LX/8ZS;->A6b(LX/8WT;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/CQY;->A09:LX/DLT;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, LX/DLT;->A0G(LX/DLC;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/DLT;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CQY;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/6Nr;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CQY;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v0, p0, LX/CQY;->A07:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/CQY;->A00:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/CQY;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p0, LX/CQY;->A0D:LX/DbM;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, LX/DbM;->A0L:Z

    .line 62
    .line 63
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v2, v0, v1}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/CQY;->A01(LX/CQY;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
