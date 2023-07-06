.class public final LX/DxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh2;


# instance fields
.field public final synthetic A00:LX/EBa;


# direct methods
.method public constructor <init>(LX/EBa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxN;->A00:LX/EBa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMm()V
    .locals 0

    return-void
.end method

.method public final CMn()V
    .locals 0

    return-void
.end method

.method public final CMo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxN;->A00:LX/EBa;

    .line 1
    .line 2
    iget-object v0, v2, LX/EBa;->A0C:LX/Dyx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/EBa;->A0y:LX/EQd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/EBa;->A0C:LX/Dyx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Dyx;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
