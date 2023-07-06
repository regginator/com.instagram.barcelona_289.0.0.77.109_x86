.class public final LX/FNw;
.super LX/G1S;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/G1S;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092c94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FNw;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092c97

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/FNw;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    const v0, 0x7f092cb9

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FNw;->A08:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f092c98

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FNw;->A06:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f092cbc

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FNw;->A03:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f092cbd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FNw;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f092cbe

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FNw;->A04:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f092cbf

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FNw;->A07:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f092c95

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FNw;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f092cb6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 94
    .line 95
    iput-object v0, p0, LX/FNw;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 96
    .line 97
    const v0, 0x7f090dc8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FNw;->A01:Landroid/view/View;

    .line 105
    .line 106
    return-void
.end method
