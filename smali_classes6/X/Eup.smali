.class public final LX/Eup;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/CGr;

.field public final A07:Lcom/instagram/igtv/widget/ExpandableTextView;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/user/follow/FollowButton;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CGr;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eup;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eup;->A06:LX/CGr;

    .line 6
    .line 7
    const v0, 0x7f09217e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/Eup;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0930d3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/Eup;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0930d4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, LX/Eup;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0929c4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 42
    .line 43
    iput-object v6, p0, LX/Eup;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 44
    .line 45
    const v0, 0x7f091693

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Eup;->A02:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f091154

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 62
    .line 63
    iput-object v0, p0, LX/Eup;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Eup;->A00:I

    .line 74
    .line 75
    invoke-static {v2}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Eup;->A01:I

    .line 80
    .line 81
    const/16 v1, 0x2a

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Eup;->A0A:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v2}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setTextLayoutHorizontalPadding(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/H70;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/H70;-><init>(LX/Eup;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/Hi5;

    .line 107
    .line 108
    const/16 v0, 0xd5

    .line 109
    .line 110
    invoke-static {v5, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xd6

    .line 114
    .line 115
    invoke-static {v4, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd7

    .line 119
    .line 120
    invoke-static {v3, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
