.class public final LX/EIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CK1;


# direct methods
.method public constructor <init>(LX/CK1;)V
    .locals 0

    iput-object p1, p0, LX/EIm;->A00:LX/CK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EIm;->A00:LX/CK1;

    .line 1
    .line 2
    iget-object v0, v4, LX/CK1;->A01:LX/A8e;

    .line 3
    .line 4
    iget-object v3, v0, LX/A8e;->A00:LX/BDt;

    .line 5
    .line 6
    iget-object v0, v3, LX/BDt;->A0x:LX/BrI;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/BqE;->Cfy(LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v4, LX/CK1;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/CK1;->A02:LX/209;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/093;->A06()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
