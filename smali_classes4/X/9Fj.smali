.class public final LX/9Fj;
.super LX/5cm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FGe;

.field public final synthetic A02:LX/ASP;

.field public final synthetic A03:LX/7cY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FGe;LX/ASP;LX/75D;LX/7cY;LX/7cY;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9Fj;->A02:LX/ASP;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Fj;->A01:LX/FGe;

    .line 3
    .line 4
    iput-object p6, p0, LX/9Fj;->A03:LX/7cY;

    .line 5
    .line 6
    iput-object p1, p0, LX/9Fj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p4, p5}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Fj;->A03:LX/7cY;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/9Fj;->A02:LX/ASP;

    .line 17
    .line 18
    iget-object v0, v6, LX/ASP;->A00:LX/AI1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/9Fj;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f0c1239

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-direct {v4, v5, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x51

    .line 39
    .line 40
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0700f2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v5}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/AI1;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/AI1;-><init>(Landroid/view/ViewStub;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v6, LX/ASP;->A00:LX/AI1;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v5, p0, LX/9Fj;->A02:LX/ASP;

    .line 75
    .line 76
    iput-object p1, v5, LX/ASP;->A01:LX/HsE;

    .line 77
    .line 78
    iget-object v4, p0, LX/9Fj;->A01:LX/FGe;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, LX/FGe;->A01(LX/ASP;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, LX/ASP;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v2, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/B3E;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/B3E;-><init>(LX/FGe;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1, v3}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0904f0

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/ASP;->A02:LX/GCA;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v2
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
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v3, p0, LX/9Fj;->A02:LX/ASP;

    .line 4
    .line 5
    iget-object v0, v3, LX/ASP;->A00:LX/AI1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/9Fj;->A01:LX/FGe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "fragment_paused"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, LX/FGe;->A02(LX/ASP;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, LX/ASP;->A01:LX/HsE;

    .line 27
    .line 28
    iput-object v4, v3, LX/ASP;->A00:LX/AI1;

    .line 29
    .line 30
    const v0, 0x7f0904f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
