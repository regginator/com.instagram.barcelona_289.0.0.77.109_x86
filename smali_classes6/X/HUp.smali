.class public final LX/HUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public final synthetic A01:LX/LEV;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/LEV;)V
    .locals 0

    iput-object p2, p0, LX/HUp;->A01:LX/LEV;

    iput-object p1, p0, LX/HUp;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HUp;->A01:LX/LEV;

    .line 1
    .line 2
    iget-object v1, v2, LX/LEV;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HUp;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 12
    .line 13
    iget-object v0, p0, LX/HUp;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/LEV;->A02:LX/Fxt;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/Fxt;->A00:LX/F4E;

    .line 26
    .line 27
    iget-object v0, v0, LX/F4E;->A0Q:LX/GEz;

    .line 28
    .line 29
    iget-object v0, v0, LX/GEz;->A00:LX/GDb;

    .line 30
    .line 31
    iget-object v4, v0, LX/GDb;->A0h:LX/FSl;

    .line 32
    .line 33
    iget-object v3, v4, LX/FSl;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x81017f00010319L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/FSl;->A05:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Kzt;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Kzt;->A00(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v4, LX/FSl;->A00:I

    .line 63
    .line 64
    iput-boolean v0, v4, LX/FSl;->A01:Z

    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
