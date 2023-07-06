.class public final LX/CRF;
.super LX/DyU;
.source ""

# interfaces
.implements LX/EfO;


# instance fields
.field public final A00:LX/Dt0;

.field public final A01:LX/CR7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/CBx;LX/Dt0;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/DyU;-><init>(LX/CBx;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CRF;->A00:LX/Dt0;

    .line 8
    .line 9
    new-instance v0, LX/CR7;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p0}, LX/CR7;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CRF;->A01:LX/CR7;

    .line 15
    .line 16
    iput-object v0, p0, LX/DyU;->A00:LX/CRB;

    .line 17
    .line 18
    iget-object v2, p3, LX/CBx;->A0J:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BG3()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic BwD(LX/Ebv;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CRF;->A00:LX/Dt0;

    .line 5
    .line 6
    iget-object v0, v1, LX/Dt0;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Dt0;->A08:LX/EjS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p3, v0, LX/DIg;->A02:I

    .line 21
    .line 22
    iget-object v0, v1, LX/Dt0;->A06:LX/Bsz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/Bsz;->A0C(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic C3x(LX/Ebv;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
