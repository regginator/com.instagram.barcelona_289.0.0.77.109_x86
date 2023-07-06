.class public Lcom/instagram/igrtc/webrtc/IgRtcModulePluginImpl;
.super LX/3bO;
.source ""


# instance fields
.field public A00:LX/LeP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3bO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createRtcConnection(Landroid/content/Context;Ljava/lang/String;LX/GBD;LX/GaR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igrtc/webrtc/IgRtcModulePluginImpl;->A00:LX/LeP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LeP;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LeP;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/igrtc/webrtc/IgRtcModulePluginImpl;->A00:LX/LeP;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/LeP;->A00(Landroid/content/Context;Ljava/lang/String;LX/GBD;LX/GaR;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public createViewRenderer(Landroid/content/Context;ZZ)LX/Fwm;
    .locals 1

    .line 0
    new-instance v0, LX/Fwm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Fwm;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
