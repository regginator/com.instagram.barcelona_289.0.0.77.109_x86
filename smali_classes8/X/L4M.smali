.class public final LX/L4M;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/LAC;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const v0, 0x7f0c0c5c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091657

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/L4M;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const v0, 0x7f09174c

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    iput-object v2, p0, LX/L4M;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const v0, 0x7f091c89

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v1, p0, LX/L4M;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const v0, 0x7f092eaf

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 54
    .line 55
    iput-object v0, p0, LX/L4M;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 56
    .line 57
    const/16 v0, 0x2b

    .line 58
    .line 59
    invoke-static {v2, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2c

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v0}, LX/02w;->A0I(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
