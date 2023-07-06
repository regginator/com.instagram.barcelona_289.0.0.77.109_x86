.class public final LX/5xi;
.super LX/4xb;
.source ""

# interfaces
.implements LX/8Sg;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public final A02:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)V
    .locals 12

    .line 0
    iget-object v7, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v8, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move v9, p3

    .line 12
    move/from16 v10, p4

    .line 13
    .line 14
    move/from16 v11, p5

    .line 15
    .line 16
    invoke-direct/range {v4 .. v11}, LX/4xb;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/5xi;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/5xi;->A00:I

    .line 27
    .line 28
    iget v1, p0, LX/4xb;->A06:F

    .line 29
    .line 30
    iget v0, p0, LX/4xb;->A03:I

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    iget v0, p0, LX/4xb;->A01:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    iget v0, p0, LX/4xb;->A0A:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LX/5xi;->A02:LX/4wx;

    .line 49
    .line 50
    iget-object v0, p0, LX/5xi;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/4xb;->A0S:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v2, LX/4wx;->A0H:Z

    .line 84
    .line 85
    iget-object v0, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/Bsz;
    .locals 6

    .line 0
    new-instance v1, LX/5xi;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    move p0, p5

    .line 7
    invoke-direct/range {v1 .. v6}, LX/5xi;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Bsz;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5xi;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v3, p0, LX/5xi;->A00:I

    .line 13
    .line 14
    neg-int v0, v3

    .line 15
    int-to-float v2, v0

    .line 16
    iget-boolean v5, p0, LX/4xb;->A0L:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget v4, p0, LX/4xb;->A0A:I

    .line 21
    .line 22
    neg-int v1, v4

    .line 23
    iget-object v0, p0, LX/4xb;->A0W:LX/4wx;

    .line 24
    .line 25
    iget v0, v0, LX/4wx;->A07:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v1, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4xb;->A0W:LX/4wx;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/4xb;->A09:F

    .line 41
    .line 42
    int-to-float v0, v3

    .line 43
    add-float v3, v1, v0

    .line 44
    .line 45
    iget-object v2, p0, LX/5xi;->A02:LX/4wx;

    .line 46
    .line 47
    iget v0, v2, LX/4wx;->A04:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v3, v0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    neg-int v1, v4

    .line 54
    iget v0, v2, LX/4wx;->A07:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v1, v1

    .line 58
    :goto_1
    invoke-static {p1, v2, v1, v3}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    int-to-float v0, v4

    .line 63
    add-float/2addr v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v1, p0, LX/4xb;->A09:F

    .line 66
    .line 67
    iget v4, p0, LX/4xb;->A0A:I

    .line 68
    .line 69
    int-to-float v0, v4

    .line 70
    add-float/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-super {p0, p1}, LX/4xb;->A01(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x89

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
