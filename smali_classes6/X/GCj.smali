.class public final LX/GCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092799

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/GCj;->A07:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0926cc

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/GCj;->A03:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0926d2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/GCj;->A08:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0926d3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/GCj;->A09:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0926d4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/GCj;->A0A:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f09297a

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    iput-object v0, p0, LX/GCj;->A06:Landroid/view/ViewStub;

    .line 70
    .line 71
    const v0, 0x7f090dca

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewStub;

    .line 79
    .line 80
    iput-object v0, p0, LX/GCj;->A04:Landroid/view/ViewStub;

    .line 81
    .line 82
    const v0, 0x7f091492

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewStub;

    .line 90
    .line 91
    iput-object v0, p0, LX/GCj;->A05:Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f040082

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
