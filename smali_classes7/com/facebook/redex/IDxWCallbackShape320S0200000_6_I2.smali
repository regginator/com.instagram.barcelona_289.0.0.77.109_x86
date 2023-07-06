.class public Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BeY(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/K5f;

    .line 17
    .line 18
    iget-object v2, v0, LX/K5f;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 19
    .line 20
    :goto_0
    const-string v1, "MANIFEST"

    .line 21
    .line 22
    const-string v0, "FALLBACK_TRIGGERED"

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0, p1}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/K5e;

    .line 31
    .line 32
    iget-object v2, v0, LX/K5e;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
