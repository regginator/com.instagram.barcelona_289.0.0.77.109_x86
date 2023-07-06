.class public final LX/DHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;

.field public final A01:LX/Eeq;

.field public final A02:LX/E72;

.field public final A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A04:LX/DVV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eeq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DHz;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 4
    .line 5
    iput-object p2, p0, LX/DHz;->A01:LX/Eeq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/E70;

    .line 9
    .line 10
    invoke-direct {v1}, LX/E70;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/DVV;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p4, v2}, LX/DVV;-><init>(Landroid/content/Context;LX/EiV;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DHz;->A04:LX/DVV;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DHz;->A00:Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;

    .line 26
    .line 27
    new-instance v0, LX/E72;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/E72;-><init>(LX/DHz;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DHz;->A02:LX/E72;

    .line 33
    .line 34
    return-void
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
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DHz;->A04:LX/DVV;

    .line 1
    .line 2
    iget-object v2, p0, LX/DHz;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iget-object v1, p0, LX/DHz;->A02:LX/E72;

    .line 5
    .line 6
    iget-object v0, p0, LX/DHz;->A00:Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/DVV;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bkg;LX/EgA;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
