.class public final LX/52L;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/model/shopping/Product;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/72m;->A00()LX/72m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/72m;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/52L;->A03:Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    iput-object v0, p0, LX/52L;->A02:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    const v1, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v3, v0

    .line 38
    mul-float/2addr v3, v1

    .line 39
    iget-object v0, p0, LX/52L;->A02:Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/Alg;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/52L;->A02:Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    new-instance v0, LX/4xa;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v1, v3}, LX/4xa;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/52L;->A01:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v0, p0, LX/52L;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, LX/52L;->A01:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    :goto_0
    invoke-super {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/52L;->A01:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v2, v0

    .line 92
    iget-object v0, p0, LX/52L;->A01:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-static {v0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, LX/4vQ;

    .line 99
    .line 100
    invoke-direct {v1, v4, v2, v0}, LX/4vQ;-><init>(Landroid/content/Context;FF)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/52L;->A00:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iget-object v0, p0, LX/52L;->A01:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    float-to-int v1, v3

    .line 112
    neg-int v0, v1

    .line 113
    div-int/lit8 v6, v0, 0x14

    .line 114
    .line 115
    div-int/lit8 v7, v1, 0x14

    .line 116
    .line 117
    move v9, v8

    .line 118
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
