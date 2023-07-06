.class public final LX/EqN;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DH8;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/GJG;LX/DH8;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p3}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/EqN;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/EqN;->A02:LX/DH8;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/EqN;->A05:Z

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, LX/EqN;->A04:LX/4uO;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/EqN;->A03:LX/4uO;

    .line 29
    .line 30
    iget-object v2, p2, LX/GJG;->A0T:LX/4uQ;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;-><init>(LX/EqN;LX/8Yc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v4, v3}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EqN;->A00:LX/Jjv;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
