.class public final LX/DWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/9kF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    new-instance v3, LX/AfU;

    .line 3
    .line 4
    invoke-direct {v3, v0, p2}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, v3, LX/AfU;->A0b:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, v3, LX/AfU;->A01:I

    .line 10
    .line 11
    iput-object p3, v3, LX/AfU;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v3, LX/AfU;->A02:LX/9kF;

    .line 14
    .line 15
    const/16 v0, 0x363

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v0, LX/9kF;->A0d:LX/9kF;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/9kF;->A04:LX/9kF;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x810d86000323caL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_2
    iput-boolean v4, v3, LX/AfU;->A0r:Z

    .line 60
    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x81104d00002939L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v3, LX/AfU;->A0n:Z

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/AfU;->A0q:Z

    .line 79
    .line 80
    :cond_3
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p0, v0, p2}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(LX/Dyj;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 11

    .line 0
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v5, LX/DbM;->A0P:Z

    .line 6
    .line 7
    iput-boolean v4, v5, LX/DbM;->A0O:Z

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/CSR;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3, v5}, LX/DbM;->A04(Landroid/graphics/Rect;LX/DbM;)V

    .line 42
    .line 43
    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v10, v5, LX/DbM;->A04:F

    .line 47
    .line 48
    invoke-static {v5}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "https://static.xx.fbcdn.net/assets/?set=ig_reels_celebrations&name=sparkle-gif&density=1"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "gif_sticker_celebration_sparkle"

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v9, v8

    .line 64
    invoke-static/range {v5 .. v10}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/CjY;->A0P:LX/CjY;

    .line 76
    .line 77
    invoke-static {v0, v6, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1, p1}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x3

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;

    .line 91
    .line 92
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/Dyj;->A00(LX/Ecs;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2, v3, v4, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/DbM;->A0P:Z

    .line 8
    .line 9
    iput-boolean v0, v2, LX/DbM;->A0O:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/DbM;->A0I:Z

    .line 12
    .line 13
    iput-boolean v0, v2, LX/DbM;->A0J:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/DbM;->A0K:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/DbM;->A0H:Z

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const v0, 0x3de147ae    # 0.11f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/DbM;->A06(LX/DbM;FF)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, v2, LX/DbM;->A04:F

    .line 30
    .line 31
    invoke-static {v2}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3c0

    .line 40
    .line 41
    new-instance v2, LX/CeR;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/CeR;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42c00000    # 96.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0fe;->A0N:LX/0fe;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v2, v3, v0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
