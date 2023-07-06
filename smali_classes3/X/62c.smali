.class public final LX/62c;
.super LX/Bt4;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EfA;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/4xI;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4xI;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/4xI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Bt4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/62c;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/62c;->A01:LX/4xI;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

    .line 1
    .line 2
    iget v0, v0, LX/4xI;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A01()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62c;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "product"

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
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4xI;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "product_item_drops_reshare_sticker"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "product_item_drops_reminder_sticker"

    .line 10
    .line 11
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    iput-object v1, p0, LX/62c;->A00:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    iget-object v2, p0, LX/62c;->A01:LX/4xI;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/9wM;->A00(LX/BmS;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    move/from16 v0, p6

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7Fc;->A03(Lcom/instagram/model/shopping/Product;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const v8, 0x7f11167a

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    move/from16 v7, p3

    .line 61
    .line 62
    move/from16 v12, p4

    .line 63
    .line 64
    move/from16 v14, p5

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v14}, LX/4xI;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "expected launch date"

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
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

.method public final A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4xI;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

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
    const-string v1, "product_item_drops_reminder_sticker"

    .line 13
    .line 14
    :cond_1
    return-object v1
    .line 15
    .line 16
.end method

.method public final synthetic Boi(Z)V
    .locals 0

    return-void
.end method

.method public final CHy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/62c;->A01:LX/4xI;

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
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

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
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

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
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

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
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

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
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

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
    iget-object v0, p0, LX/62c;->A01:LX/4xI;

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
