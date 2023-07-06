.class public final LX/1BY;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Br2;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/0l7;LX/Br2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/1BY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 13
    .line 14
    iput-object p4, p0, LX/1BY;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/1BY;->A01:LX/0l7;

    .line 17
    .line 18
    iput-object p3, p0, LX/1BY;->A03:LX/Br2;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1BY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/7Cj;

    .line 13
    .line 14
    invoke-direct {v2, v4, v4}, LX/7Cj;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p1, LX/6gi;->A00:LX/6o9;

    .line 19
    .line 20
    iget-object v3, v0, LX/6o9;->A04:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0c03a2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1BY;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v3, v2, v0, v4}, LX/7Dc;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2, p3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, LX/7Cj;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/7Cj;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1BY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/1BY;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1, p2, v0, v3}, LX/7Dc;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/1BY;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v1, p2, v0, v3}, LX/7Dc;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2, v2, p0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/1BY;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v1, p2, v0, v3}, LX/7Dc;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c03a2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
