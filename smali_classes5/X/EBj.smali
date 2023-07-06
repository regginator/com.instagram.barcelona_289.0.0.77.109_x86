.class public final LX/EBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjX;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Dzg;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/DXY;

.field public final A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/EBj;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/EBj;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/EBj;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/EBj;->A05:LX/Dzg;

    .line 11
    .line 12
    iput-object p4, p0, LX/EBj;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    invoke-static {p4, p0}, LX/BsA;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput v0, v2, LX/DbM;->A05:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v2, LX/DbM;->A0D:Z

    .line 25
    .line 26
    const-string v0, "StickerOverlayController"

    .line 27
    .line 28
    iput-object v0, v2, LX/DbM;->A0B:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v1, v2, LX/DbM;->A0O:Z

    .line 31
    .line 32
    invoke-static {v2}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EBj;->A07:LX/DXY;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/CkL;LX/DYb;LX/EBj;)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/DYb;->A01()LX/CjY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, LX/CjY;->A0Y:LX/CjY;

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/DYb;->A0I:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DYC;

    .line 16
    .line 17
    iget-object v8, p2, LX/EBj;->A04:Landroid/content/Context;

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    move-object v6, v7

    .line 22
    iget-object v2, v0, LX/DYC;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/DYC;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/DYb;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    :cond_0
    new-instance v0, LX/E8m;

    .line 32
    .line 33
    invoke-direct {v0, v6, v1, v2, v7}, LX/E8m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/62T;

    .line 37
    .line 38
    invoke-direct {v7, v8, v0}, LX/62T;-><init>(Landroid/content/Context;LX/E8m;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/EBj;->A05:LX/Dzg;

    .line 42
    .line 43
    iget-object v1, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 44
    .line 45
    iget-object v0, v0, LX/Dzg;->A1J:LX/EQd;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/BsA;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p2, LX/EBj;->A05:LX/Dzg;

    .line 55
    .line 56
    iget-object v11, p2, LX/EBj;->A07:LX/DXY;

    .line 57
    .line 58
    iget-object v1, v0, LX/Dzg;->A1J:LX/EQd;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/E0b;

    .line 65
    .line 66
    invoke-virtual {p1}, LX/DYb;->A02()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v12, v5, LX/DYb;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v8, p0

    .line 74
    move-object v10, v9

    .line 75
    move-object p0, v9

    .line 76
    invoke-virtual/range {v6 .. v14}, LX/E0b;->A0h(Landroid/graphics/drawable/Drawable;LX/CkL;Lcom/instagram/model/shopping/Product;LX/8yY;LX/DXY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v5}, LX/DYb;->A01()LX/CjY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v7, LX/62T;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast v7, LX/62T;

    .line 95
    .line 96
    invoke-static {v1, v7}, LX/E0b;->A0R(LX/E0b;LX/62T;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput v2, p2, LX/EBj;->A00:I

    .line 100
    .line 101
    iget-object v1, p2, LX/EBj;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 102
    .line 103
    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 104
    .line 105
    iput-boolean v0, p2, LX/EBj;->A03:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v1, p2, LX/EBj;->A04:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, p2, LX/EBj;->A06:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v1, p1, v0}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_0
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
    .line 133
.end method


# virtual methods
.method public final A01(LX/CkL;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v1, p0, LX/EBj;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/EBj;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/EBj;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v2}, LX/CsM;->A00(Lcom/instagram/service/session/UserSession;)LX/Dtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/Dtp;->A00:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DYb;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, LX/EBj;->A00(LX/CkL;LX/DYb;LX/EBj;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/CkL;->A0A:LX/CkL;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "creatives/get_sticker/%s/"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/CCw;

    .line 57
    .line 58
    const-class v0, LX/DNN;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "isLocationLocked"

    .line 64
    .line 65
    const-string v0, "true"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 72
    .line 73
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x7

    .line 78
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2}, LX/DNQ;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final synthetic Bjf()V
    .locals 0

    return-void
.end method

.method public final synthetic Bjg()V
    .locals 0

    return-void
.end method

.method public final synthetic BkI(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic BvU(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C5p(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic C5u()V
    .locals 0

    return-void
.end method

.method public final CFm(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/EBj;->A00:I

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/EBj;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/EBj;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/EBj;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/EBj;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic CIv(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CLM(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CLN(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CPy()V
    .locals 0

    return-void
.end method
