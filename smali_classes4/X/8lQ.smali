.class public final LX/8lQ;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/0ZU;

.field public A01:LX/0ZU;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:Lcom/instagram/common/ui/touch/TouchOverlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8lQ;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8lQ;->A04:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8lQ;->A06:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8lQ;->A05:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8lQ;->A07:LX/0Pj;

    .line 40
    .line 41
    const v0, 0x7f09161c

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8lQ;->A03:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f091acf

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 58
    .line 59
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v1, p0, v0}, LX/8fF;->A07(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v1, v0, p0}, LX/8fC;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LX/8lQ;->A08:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 80
    .line 81
    return-void
.end method
