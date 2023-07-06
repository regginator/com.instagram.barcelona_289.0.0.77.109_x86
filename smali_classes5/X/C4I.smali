.class public final LX/C4I;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/B7P;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0l7;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:LX/DL2;

.field public final A0D:LX/BxK;

.field public final A0E:LX/Bxe;

.field public final A0F:LX/4u2;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DL2;LX/BxK;LX/Bxe;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/C4I;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/C4I;->A06:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, LX/C4I;->A0C:LX/DL2;

    .line 19
    .line 20
    iput-object p4, p0, LX/C4I;->A0E:LX/Bxe;

    .line 21
    .line 22
    iput-object p3, p0, LX/C4I;->A0D:LX/BxK;

    .line 23
    .line 24
    iput-object p5, p0, LX/C4I;->A0F:LX/4u2;

    .line 25
    .line 26
    const v0, 0x7f092dab

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/C4I;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 36
    .line 37
    const v0, 0x7f092daa

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/C4I;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

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
    iput-object v0, p0, LX/C4I;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

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
    iput-object v0, p0, LX/C4I;->A09:Lcom/instagram/common/ui/base/IgTextView;

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
    iput-object v0, p0, LX/C4I;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/C4I;->A05:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/DqN;->A00:LX/DqN;

    .line 88
    .line 89
    iput-object v0, p0, LX/C4I;->A07:LX/0l7;

    .line 90
    .line 91
    const/16 v0, 0x137

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
