.class public abstract LX/LEH;
.super LX/5cn;
.source ""

# interfaces
.implements LX/KtN;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5cn;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LTb;->A00:LX/Mcz;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<com.facebook.litho.SimpleMountable<ContentT of com.facebook.litho.SimpleMountable>, ContentT of com.facebook.litho.SimpleMountable, kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Lef;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/LwZ;->A0J(LX/Lef;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A09()LX/KtN;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0O(LX/6o9;Ljava/lang/Object;II)LX/7Cj;
    .locals 1

    .line 0
    new-instance v0, LX/6gi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6gi;-><init>(LX/6o9;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3, p4}, LX/LEH;->A0Q(LX/6gi;II)LX/7Cj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A0Q(LX/6gi;II)LX/7Cj;
    .locals 7

    .line 0
    instance-of v0, p0, LX/LAc;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LAc;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/AjM;

    .line 12
    .line 13
    invoke-direct {v3}, LX/AjM;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/LAc;->A01:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    iget-object v0, v0, LX/LAc;->A00:LX/MCD;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, p2, p3}, Lcom/facebook/litho/ComponentTree;->A0H(LX/MCD;LX/AjM;II)V

    .line 21
    .line 22
    .line 23
    iget v2, v3, LX/AjM;->A01:I

    .line 24
    .line 25
    iget v1, v3, LX/AjM;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    new-instance v1, LX/7Cj;

    .line 49
    .line 50
    invoke-direct {v1, v6, v6, v0}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v5, v0, :cond_4

    .line 59
    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    .line 62
    if-eq v3, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    move v2, v4

    .line 65
    :cond_2
    :goto_1
    new-instance v1, LX/7Cj;

    .line 66
    .line 67
    invoke-direct {v1, v4, v2}, LX/7Cj;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v5, v1, :cond_6

    .line 77
    .line 78
    if-eq v3, v1, :cond_5

    .line 79
    .line 80
    if-ne v3, v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v4, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v0, p0

    .line 96
    check-cast v0, LX/LAb;

    .line 97
    .line 98
    iget v0, v0, LX/LAb;->A00:I

    .line 99
    .line 100
    new-instance v1, LX/7Cj;

    .line 101
    .line 102
    invoke-direct {v1, v0, v0}, LX/7Cj;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/LAc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LAc;

    .line 6
    .line 7
    check-cast p2, LX/LFu;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/LAc;->A01:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/LFu;->A00:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/LAc;->A02:LX/6lV;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/6lV;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    check-cast v1, LX/LAb;

    .line 33
    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget v7, v1, LX/LAb;->A00:I

    .line 41
    .line 42
    iget-object v6, v1, LX/LAb;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v5, v1, LX/LAb;->A01:LX/4u2;

    .line 45
    .line 46
    iget-object v4, v1, LX/LAb;->A03:LX/DY2;

    .line 47
    .line 48
    new-instance v3, LX/MHW;

    .line 49
    .line 50
    invoke-direct {v3, v1}, LX/MHW;-><init>(LX/LAb;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, -0x2

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, v7, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/DSd;

    .line 65
    .line 66
    invoke-direct {v0, p2, v7}, LX/DSd;-><init>(Landroid/view/ViewGroup;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v4, v3, v0}, LX/DWc;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/LFu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/LFu;->A00:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v0, v0, LX/LAO;->A0E:LX/Ly5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ly5;->A0D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
    .line 29
.end method

.method public A0T(LX/LEH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/LAb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LAb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/LAb;

    .line 12
    .line 13
    iget-object v1, p1, LX/LAb;->A03:LX/DY2;

    .line 14
    .line 15
    iget-object v0, v3, LX/LAb;->A03:LX/DY2;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v2, p1, LX/LAb;->A00:I

    .line 24
    .line 25
    iget v1, v3, LX/LAb;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    instance-of v0, p0, LX/Kmy;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p1, LX/Kmy;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, LX/Kmy;

    .line 54
    .line 55
    check-cast p1, LX/Kmy;

    .line 56
    .line 57
    invoke-static {v1, p1}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p0, p1}, LX/JhR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final synthetic ABx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic AGB(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AGH()LX/Mcy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/KtN;->Bsh()LX/Mcy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic B2T()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BY2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bsh()LX/Mcy;
    .locals 1

    invoke-static {p0}, LX/IwM;->A00(LX/KtN;)LX/Mcy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic CXC()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
