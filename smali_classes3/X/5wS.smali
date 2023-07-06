.class public final LX/5wS;
.super LX/4xG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/4xU;

.field public final A06:LX/4xU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/5wS;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5wS;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/5wS;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v3, LX/4xU;

    .line 23
    .line 24
    invoke-direct {v3, p1}, LX/4xU;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/5wS;->A05:LX/4xU;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/4xU;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LX/4xU;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/5wS;->A06:LX/4xU;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070078

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/5wS;->A00:I

    .line 72
    .line 73
    invoke-static {v1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/5wS;->A02:I

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v3, v2}, [LX/4xU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5wS;->A03:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5wS;->A05:LX/4xU;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/5wS;->A06:LX/4xU;

    .line 12
    .line 13
    invoke-static {v4}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v3, v0

    .line 18
    invoke-static {v4}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    iget v0, p0, LX/5wS;->A00:I

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget-object v0, p0, LX/5wS;->A04:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wS;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/5wS;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/5wS;->A02:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v6, p1, 0x1

    .line 5
    .line 6
    iget-object v5, p0, LX/5wS;->A05:LX/4xU;

    .line 7
    .line 8
    iget v4, p0, LX/5wS;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/5wS;->A02:I

    .line 11
    .line 12
    sub-int v2, v4, v3

    .line 13
    .line 14
    sub-int v1, v6, v2

    .line 15
    .line 16
    add-int v0, v3, v6

    .line 17
    .line 18
    add-int/2addr v4, p2

    .line 19
    invoke-virtual {v5, v1, p2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/5wS;->A06:LX/4xU;

    .line 23
    .line 24
    sub-int v0, v6, v3

    .line 25
    .line 26
    add-int/2addr v6, v2

    .line 27
    invoke-virtual {v1, v0, p2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
