.class public final LX/Eun;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/user/follow/FollowButton;

.field public final A09:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092c94

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Eun;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092c97

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/Eun;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    const v0, 0x7f092c98

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/Eun;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092c95

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/Eun;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f090dc8

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Eun;->A01:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f092cb6

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 62
    .line 63
    iput-object v0, p0, LX/Eun;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    const v0, 0x7f091153

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewStub;

    .line 73
    .line 74
    iput-object v0, p0, LX/Eun;->A09:Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/Eun;->A02:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f09277b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, LX/Eun;->A03:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f092782

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, LX/Eun;->A05:Landroid/widget/TextView;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
