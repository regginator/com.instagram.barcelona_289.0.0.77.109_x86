.class public final LX/ASa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/B29;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/B29;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/ASa;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/ASa;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/ASa;->A03:LX/B29;

    .line 15
    .line 16
    iput-object p4, p0, LX/ASa;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/ASa;->A05:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070017

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/ASa;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/ASa;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/ASa;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/GZ7;->A04()LX/GV7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/GV7;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v6, 0x7f0c0f7b

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v0, LX/8jW;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/8jW;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0c0f7b

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, p2, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;LX/8jW;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/ASa;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/8jW;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p2, LX/8jW;->A01:LX/DaU;

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;->A03:Z

    .line 45
    .line 46
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/ASa;->A00:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {v1, v3}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
