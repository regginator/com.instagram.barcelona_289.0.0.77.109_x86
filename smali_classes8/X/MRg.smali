.class public final LX/MRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic A00:LX/Lt0;


# direct methods
.method public constructor <init>(LX/Lt0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRg;->A00:LX/Lt0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "WebRtcConnectionImpl"

    .line 5
    .line 6
    const-string v0, "onCreateFailure: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/MRg;->A00:LX/Lt0;

    .line 12
    .line 13
    new-instance v1, LX/MKR;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/MKR;-><init>(LX/MRg;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MRg;->A00:LX/Lt0;

    .line 1
    .line 2
    new-instance v1, LX/KRD;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/KRD;-><init>(LX/MRg;Lorg/webrtc/SessionDescription;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "WebRtcConnectionImpl"

    .line 5
    .line 6
    const-string v0, "onSetFailure: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/MRg;->A00:LX/Lt0;

    .line 12
    .line 13
    new-instance v1, LX/MKS;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/MKS;-><init>(LX/MRg;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSetSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MRg;->A00:LX/Lt0;

    .line 1
    .line 2
    new-instance v1, LX/MKQ;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/MKQ;-><init>(LX/MRg;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
