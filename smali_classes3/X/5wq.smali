.class public final LX/5wq;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# static fields
.field public static final A06:LX/0l7;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:F

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_react_image_view"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5wq;->A06:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5wq;->A05:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5wq;->A04:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    iput-object v0, p0, LX/5wq;->A02:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private setUriFromSingleSource(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/5wq;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, LX/5wq;->A00:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    iget-object v0, p0, LX/5wq;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/73l;->A00()LX/73l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, p1}, LX/73l;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v1, Landroid/net/Uri$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "android.resource"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    iput-object v1, p0, LX/5wq;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A0F()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/5wq;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5wq;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/5wq;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/2addr v1, v0

    .line 50
    int-to-double v4, v1

    .line 51
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    div-double/2addr v1, v4

    .line 82
    sub-double/2addr v6, v1

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmpg-double v1, v2, v9

    .line 88
    .line 89
    if-gez v1, :cond_2

    .line 90
    .line 91
    invoke-static {v8}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-wide v9, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v2}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    invoke-direct {p0, v0}, LX/5wq;->setUriFromSingleSource(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LX/5wq;->A00:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/5wq;->A02:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/5wq;->A00:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "android.resource"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/5wq;->A00:Landroid/net/Uri;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, LX/5wq;->A03:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/5wq;->A06:LX/0l7;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const v0, 0x35f4246e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5wq;->A05:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x60c75850

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x196a04f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5wq;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5wq;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    iput-boolean v0, p0, LX/5wq;->A03:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LX/5wq;->A0F()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const v0, 0x24267e21

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/5wq;->A01:F

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6ue;->A00(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/5wq;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/5wq;->A03:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget v1, p0, LX/5wq;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/4vy;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/4vy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5wq;->A02:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/5wq;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HwC;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/HwC;I)LX/8Uc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/7pG;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/7pG;-><init>(LX/8Uc;LX/5wq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Ec8;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v2, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/5wq;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v7, "uri"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v5, p0, LX/5wq;->A03:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v8, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-string v0, "width"

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-string v0, "height"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method
