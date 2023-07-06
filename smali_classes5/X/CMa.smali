.class public final LX/CMa;
.super LX/4xG;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/EcS;
.implements LX/EcR;


# instance fields
.field public final A00:LX/Bt0;

.field public final A01:LX/Bsx;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/CMa;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object v4, p1

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v3, LX/Bt0;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    move/from16 v9, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    move v12, v11

    .line 28
    move v13, v11

    .line 29
    invoke-direct/range {v3 .. v13}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/CMa;->A00:LX/Bt0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/DEr;

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    invoke-direct {v1, p1, v3, v0}, LX/DEr;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Bsx;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Bsx;-><init>(LX/DEr;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CMa;->A01:LX/Bsx;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-object v5, p0, LX/CMa;->A01:LX/Bsx;

    .line 60
    .line 61
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A00:LX/Bt0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bt0;->A6b(LX/8WT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A00:LX/Bt0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bt0;->ADE()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AvS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A01:LX/Bsx;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B4N()LX/Bsx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A01:LX/Bsx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A00:LX/Bt0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CcO(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A00:LX/Bt0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bt0;->CcO(LX/8WT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A00:LX/Bt0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CMa;->A01:LX/Bsx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A00:LX/Bt0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A00:LX/Bt0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v3, p1, 0x1

    .line 5
    .line 6
    iget-object v4, p0, LX/CMa;->A00:LX/Bt0;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sub-int v2, v3, v0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {v4, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/CMa;->A01:LX/Bsx;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int v1, v3, v0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    iget v0, v2, LX/Bsx;->A02:I

    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    invoke-virtual {v2, v1, p2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method
