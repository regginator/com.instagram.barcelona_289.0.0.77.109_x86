.class public final LX/GBp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G4x;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091cc9

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GBp;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092f34

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GBp;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091ccc

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GBp;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091ccb

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GBp;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f091ccd

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 47
    .line 48
    iput-object v2, p0, LX/GBp;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 49
    .line 50
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/5A2;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, LX/5A2;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 67
    .line 68
    const v0, 0x7f091cc6

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c0c09

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, LX/GBp;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f091cc4

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0c0c07

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 105
    .line 106
    iput-object v1, p0, LX/GBp;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
