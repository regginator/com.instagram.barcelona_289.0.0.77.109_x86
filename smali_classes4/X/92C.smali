.class public final LX/92C;
.super LX/LAM;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/RingSpec;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:LX/25U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:Ljava/lang/Float;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:Ljava/lang/Float;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GradientSpinnerComponent"

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
    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

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
    .locals 8

    .line 0
    check-cast p1, LX/92C;

    .line 1
    .line 2
    check-cast p2, LX/92C;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    move-object v6, v7

    .line 8
    :goto_0
    if-nez p2, :cond_8

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    :goto_1
    if-nez p1, :cond_7

    .line 12
    .line 13
    move-object v5, v7

    .line 14
    :goto_2
    if-nez p2, :cond_6

    .line 15
    .line 16
    move-object v4, v7

    .line 17
    :goto_3
    if-nez p1, :cond_5

    .line 18
    .line 19
    move-object v3, v7

    .line 20
    :goto_4
    if-nez p2, :cond_4

    .line 21
    .line 22
    move-object v2, v7

    .line 23
    :goto_5
    if-nez p1, :cond_3

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    :goto_6
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v7, p2, LX/92C;->A03:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_0
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v2}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v7}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v5, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    iget-object v1, p1, LX/92C;->A03:Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_4
    iget-object v2, p2, LX/92C;->A02:Ljava/lang/Float;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iget-object v3, p1, LX/92C;->A02:Ljava/lang/Float;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget-object v4, p2, LX/92C;->A01:LX/25U;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    iget-object v5, p1, LX/92C;->A01:LX/25U;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_8
    iget-object v0, p2, LX/92C;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_9
    iget-object v6, p1, LX/92C;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 72
    .line 73
    goto :goto_0
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
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/92C;

    .line 17
    .line 18
    iget-object v1, p0, LX/92C;->A02:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v0, p1, LX/92C;->A02:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/92C;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 35
    .line 36
    iget-object v0, p1, LX/92C;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/92C;->A03:Ljava/lang/Float;

    .line 51
    .line 52
    iget-object v0, p1, LX/92C;->A03:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/92C;->A01:LX/25U;

    .line 67
    .line 68
    iget-object v0, p1, LX/92C;->A01:LX/25U;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v3
    .line 83
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
    .locals 7

    .line 0
    check-cast p3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    iget-object v6, p0, LX/92C;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 3
    .line 4
    iget-object v5, p0, LX/92C;->A01:LX/25U;

    .line 5
    .line 6
    iget-object v0, p0, LX/92C;->A02:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v4, p0, LX/92C;->A03:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v6, v1, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {p3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 59
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
