.class public final LX/AMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/DaU;

.field public final A07:LX/ADQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMT;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/AMT;->A03:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f091196

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/AMT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f091198

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/AMT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f092fbc

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/ADQ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/ADQ;-><init>(LX/DaU;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/AMT;->A07:LX/ADQ;

    .line 42
    .line 43
    const v0, 0x7f091674

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/AMT;->A06:LX/DaU;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AMT;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
.end method
