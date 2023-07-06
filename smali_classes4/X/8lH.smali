.class public final LX/8lH;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A02:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A03:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/AKp;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8lH;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    const v0, 0x7f092e53

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v6, p0, LX/8lH;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    new-instance v0, LX/AKp;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/AKp;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8lH;->A05:LX/AKp;

    .line 22
    .line 23
    const v0, 0x7f092e95

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/common/ui/text/TitleTextView;

    .line 31
    .line 32
    iput-object v5, p0, LX/8lH;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 33
    .line 34
    const v0, 0x7f0928ee

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/instagram/common/ui/text/TitleTextView;

    .line 42
    .line 43
    iput-object v4, p0, LX/8lH;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 44
    .line 45
    const v0, 0x7f092dbf

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/common/ui/text/TitleTextView;

    .line 53
    .line 54
    iput-object v3, p0, LX/8lH;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    .line 55
    .line 56
    const v0, 0x7f0906bf

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/8lH;->A00:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070089

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    int-to-float v1, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f07003a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, LX/BPn;

    .line 119
    .line 120
    invoke-direct {v0, p1, p0, v1}, LX/BPn;-><init>(Landroid/view/View;LX/8lH;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/8lH;->A07:Ljava/lang/Runnable;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
