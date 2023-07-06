.class public final LX/62S;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/EcT;


# instance fields
.field public final A00:I

.field public final A01:LX/62J;

.field public final A02:LX/62I;

.field public final A03:LX/BCH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BCH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/62S;->A03:LX/BCH;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0700ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/62S;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/62J;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, LX/62J;-><init>(Landroid/content/Context;LX/BCH;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/62S;->A01:LX/62J;

    .line 28
    .line 29
    new-instance v0, LX/62I;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, LX/62I;-><init>(Landroid/content/Context;LX/BCH;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/62S;->A02:LX/62I;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/62S;->A01:LX/62J;

    .line 1
    .line 2
    iget-object v0, p0, LX/62S;->A02:LX/62I;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/CMY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62S;->A03:LX/BCH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62S;->A03:LX/BCH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BCH;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x13f

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x34

    .line 16
    .line 17
    goto :goto_0
    .line 18
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
    iget-object v0, p0, LX/62S;->A01:LX/62J;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62S;->A02:LX/62I;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62S;->A01:LX/62J;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/62S;->A02:LX/62I;

    .line 7
    .line 8
    iget v0, v0, LX/62I;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62S;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v8, p1

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v8, v1

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget v0, p0, LX/62S;->A00:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    div-float/2addr v3, v1

    .line 16
    sub-float v2, v8, v3

    .line 17
    .line 18
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v1, v7, v0

    .line 23
    .line 24
    add-float/2addr v8, v3

    .line 25
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v7, v0

    .line 30
    iget-object v6, p0, LX/62S;->A01:LX/62J;

    .line 31
    .line 32
    float-to-int v5, v2

    .line 33
    float-to-int v4, v1

    .line 34
    float-to-int v3, v8

    .line 35
    float-to-int v2, v7

    .line 36
    iget-object v1, p0, LX/62S;->A02:LX/62I;

    .line 37
    .line 38
    iget v0, v1, LX/62I;->A00:I

    .line 39
    .line 40
    sub-int v0, v2, v0

    .line 41
    .line 42
    invoke-static {v6, v5, v4, v3, v0}, LX/4uV;->A1E(Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5, v0, v3, v2}, LX/4uV;->A1E(Landroid/graphics/drawable/Drawable;IIII)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
