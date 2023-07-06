.class public Lcom/facebook/redex/IDxSListenerShape439S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape439S0100000_3_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape439S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape439S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape439S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BDt;

    .line 7
    .line 8
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 9
    .line 10
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape439S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    const-string v0, "dialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0E(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
