.class public final LX/8lI;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/0ZU;

.field public A01:LX/0ZU;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:Lcom/instagram/common/ui/touch/TouchOverlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lI;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8lI;->A03:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8lI;->A05:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8lI;->A04:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8lI;->A06:LX/0Pj;

    .line 36
    .line 37
    const v0, 0x7f091acf

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 45
    .line 46
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, p0, v0}, LX/8fF;->A07(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v1, v0, p0}, LX/8fC;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/8lI;->A07:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 67
    .line 68
    return-void
.end method
