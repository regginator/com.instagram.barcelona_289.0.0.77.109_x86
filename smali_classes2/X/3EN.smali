.class public final LX/3EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09267d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3EN;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091045

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/3EN;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f091e03

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/3EN;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092955

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewStub;

    .line 47
    .line 48
    new-instance v1, LX/DaU;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/3EN;->A03:LX/DaU;

    .line 54
    .line 55
    sget-object v0, LX/4AN;->A00:LX/4AN;

    .line 56
    .line 57
    iput-object v0, v1, LX/DaU;->A02:LX/EcC;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
