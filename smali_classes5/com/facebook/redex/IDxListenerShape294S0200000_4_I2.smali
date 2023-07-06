.class public Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09:LX/56g;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/DX3;->A01(LX/Jjv;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DCS;

    .line 21
    .line 22
    iget-object v1, v0, LX/DCS;->A03:LX/0Yl;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape294S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DCS;

    .line 9
    .line 10
    iget-object v0, v0, LX/DCS;->A02:LX/0ZU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
