.class public final LX/DEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

.field public A01:LX/Clj;

.field public A02:LX/Ebn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/DBx;

.field public final A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

.field public final A07:LX/DK5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;


# direct methods
.method public constructor <init>(LX/DK5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DEi;->A07:LX/DK5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v0, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/DEi;->A08:LX/4uO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DEi;->A09:LX/4uQ;

    .line 20
    .line 21
    iget-object v0, p0, LX/DEi;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/DEi;->A07:LX/DK5;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DK5;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DEi;->A03:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/DEi;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/DEi;->A07:LX/DK5;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/DK5;->A03:LX/DGg;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/DGg;->A00(LX/Kls;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, LX/DBx;

    .line 50
    .line 51
    invoke-direct {v0}, LX/DBx;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DEi;->A05:LX/DBx;

    .line 55
    .line 56
    new-instance v0, LX/Dl3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Dl3;-><init>(LX/DEi;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DEi;->A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

    .line 62
    .line 63
    return-void
.end method
