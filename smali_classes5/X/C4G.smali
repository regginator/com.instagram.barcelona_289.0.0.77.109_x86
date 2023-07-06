.class public final LX/C4G;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C4G;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/C4G;->A0A:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C4G;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f092dab

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/C4G;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 27
    .line 28
    const v0, 0x7f092daa

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/C4G;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    const v0, 0x7f092da4

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C4G;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0930e0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    iput-object v0, p0, LX/C4G;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    const v0, 0x7f0930de

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/C4G;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    const v0, 0x7f091b2a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    iput-object v0, p0, LX/C4G;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    const v0, 0x7f092826

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 89
    .line 90
    iput-object v0, p0, LX/C4G;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 91
    .line 92
    sget-object v0, LX/DqM;->A00:LX/DqM;

    .line 93
    .line 94
    iput-object v0, p0, LX/C4G;->A02:LX/0l7;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
