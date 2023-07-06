.class public final LX/AKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/DaU;

.field public final A04:LX/9YF;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f090aba

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/AKP;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AKP;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f09041d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    :goto_0
    new-instance v0, LX/DaU;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/AKP;->A03:LX/DaU;

    .line 43
    .line 44
    new-instance v0, LX/9YF;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/9YF;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/AKP;->A04:LX/9YF;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
