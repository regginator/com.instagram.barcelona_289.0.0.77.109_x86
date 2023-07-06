.class public final LX/3IW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/1nk;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/1nk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3IW;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/3IW;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/3IW;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LX/3IW;->A05:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, LX/3IW;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, LX/3IW;->A03:Landroid/view/View;

    .line 14
    .line 15
    iput-object p7, p0, LX/3IW;->A06:LX/1nk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3IW;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f040996

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, LX/3IW;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0601ce

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_0
    invoke-static {v1, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/3IW;->A02:Landroid/view/View;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const v3, 0x7f0601ce

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3IW;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/3IW;->A05:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0}, LX/3ig;->A06(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/3IW;->A06:LX/1nk;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1nk;->A02()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/3IW;->A03:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f113e6b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v3, p0, LX/3IW;->A03:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
