.class public final LX/5Aa;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/common/ui/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091951

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/5Aa;->A00:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 13
    .line 14
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
