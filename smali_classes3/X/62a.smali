.class public final LX/62a;
.super LX/Bt3;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EfA;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A01:LX/4xI;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/4xI;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/4xI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Bt3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/62a;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 1
    .line 2
    iget v0, v0, LX/4xI;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62a;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "productCollection"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4xI;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x382

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x17d

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final A03(I)V
    .locals 0

    return-void
.end method

.method public final A04(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v6, LX/62a;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v5, v6, LX/62a;->A01:LX/4xI;

    .line 17
    .line 18
    iget-object v8, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    :cond_0
    iget-wide v12, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v12, v0

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v1, v12, v13, v0}, LX/7Fc;->A01(IJI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/16 v16, 0x0

    .line 45
    .line 46
    :cond_2
    iget-object v0, v6, LX/62a;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    :cond_3
    iget-object v0, v1, LX/APy;->A02:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    :goto_0
    const v11, 0x7f111679

    .line 72
    .line 73
    .line 74
    iget-object v9, v3, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_1
    move/from16 v10, p3

    .line 93
    .line 94
    move/from16 v15, p4

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v17}, LX/4xI;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/16 v0, 0x2d4

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 1
    .line 2
    iget-object v1, v0, LX/4xI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x17d

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    return-object v1
.end method

.method public final synthetic Boi(Z)V
    .locals 0

    return-void
.end method

.method public final CHy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/62a;->A01:LX/4xI;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xI;->A07:LX/5wa;

    .line 3
    .line 4
    iget v0, v0, LX/5wa;->A03:I

    .line 5
    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4xI;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/62a;->A01:LX/4xI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
