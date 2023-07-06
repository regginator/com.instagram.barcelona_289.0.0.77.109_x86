.class public Lcom/facebook/redex/IDxLProviderShape771S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLProviderShape771S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLProviderShape771S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AhS()LX/MhP;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLProviderShape771S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLProviderShape771S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CV7;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/CV7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "instagram_media_composition_player"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/Lr9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/MhP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLProviderShape771S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DqY;

    .line 24
    .line 25
    iget-object v0, v0, LX/DqY;->A03:LX/MF2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MF2;->AhS()LX/MhP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v1, "CameraInitializationController"

    .line 35
    .line 36
    const-string v0, "mCameraController is unexpectedly null"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
