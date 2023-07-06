.class public final LX/AMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

.field public final A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092083

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v5, p0, LX/AMD;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0928e9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v4, p0, LX/AMD;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0928ea

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v3, p0, LX/AMD;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f092dbb

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v2, p0, LX/AMD;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f090bee

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 55
    .line 56
    iput-object v0, p0, LX/AMD;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 57
    .line 58
    const v0, 0x7f090c0a

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/AMD;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 68
    .line 69
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AMD;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0700f4

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5, v0}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f070067

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v0}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f070025

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method
