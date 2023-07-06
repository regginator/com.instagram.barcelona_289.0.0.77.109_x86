.class public Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bv0(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/DHz;

    .line 14
    .line 15
    iget-object v0, v1, LX/DHz;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 18
    .line 19
    iget-object v0, v1, LX/DHz;->A01:LX/Eeq;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Eeq;->C8Q()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Bv2()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DHz;

    .line 7
    .line 8
    iget-object v1, v0, LX/DHz;->A01:LX/Eeq;

    .line 9
    .line 10
    const-string v0, "download track failed"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Eeq;->C8P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
