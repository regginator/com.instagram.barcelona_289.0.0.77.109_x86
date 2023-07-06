.class public final LX/D9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/DaU;

.field public final A02:Lcom/instagram/music/common/ui/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091959

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/D9X;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f092b4b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DaU;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/D9X;->A01:LX/DaU;

    .line 27
    .line 28
    const v0, 0x7f091958

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 36
    .line 37
    iput-object v0, p0, LX/D9X;->A02:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 38
    .line 39
    return-void
.end method
