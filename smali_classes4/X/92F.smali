.class public final LX/92F;
.super LX/LAM;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A04:LX/Ioc;
    .end annotation
.end field

.field public A01:LX/9eO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReelBrandingBadgeViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(LX/MCD;LX/MCD;LX/MHo;LX/MHo;)Z
    .locals 5

    .line 0
    check-cast p1, LX/92F;

    .line 1
    .line 2
    check-cast p2, LX/92F;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    :goto_0
    if-nez p2, :cond_4

    .line 9
    .line 10
    move-object v2, v4

    .line 11
    :goto_1
    if-nez p1, :cond_3

    .line 12
    .line 13
    move-object v1, v4

    .line 14
    :goto_2
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget v0, p2, LX/92F;->A00:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-static {v1, v4}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    iget v0, p1, LX/92F;->A00:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget-object v2, p2, LX/92F;->A01:LX/9eO;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    iget-object v3, p1, LX/92F;->A01:LX/9eO;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/92F;

    .line 17
    .line 18
    iget v1, p0, LX/92F;->A00:F

    .line 19
    .line 20
    iget v0, p1, LX/92F;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/92F;->A01:LX/9eO;

    .line 29
    .line 30
    iget-object v0, p1, LX/92F;->A01:LX/9eO;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v3
    .line 45
    .line 46
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4, p5, p6}, LX/AjM;->A01(LX/AjM;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Need exact or at_most dimensions"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
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
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1
    .line 2
    iget-object v1, p0, LX/92F;->A01:LX/9eO;

    .line 3
    .line 4
    iget v0, p0, LX/92F;->A00:F

    .line 5
    .line 6
    invoke-static {p3, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/9eO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, LX/EoX;->setBorderWidth(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, LX/EoX;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, LX/EoX;->setBorderWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p3, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ABx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
