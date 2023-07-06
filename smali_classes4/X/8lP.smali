.class public final LX/8lP;
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
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lP;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8lP;->A04:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8lP;->A06:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8lP;->A05:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8lP;->A07:LX/0Pj;

    .line 36
    .line 37
    const v0, 0x7f09161c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8lP;->A03:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f091acf

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 54
    .line 55
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, p0, v3}, LX/8fF;->A07(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v4}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p0}, LX/8fC;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX/8lP;->A08:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
