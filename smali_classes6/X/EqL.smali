.class public final LX/EqL;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/4uO;

.field public final A01:LX/Jjv;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(LX/G3V;LX/GJG;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EqL;->A02:LX/4uO;

    .line 15
    .line 16
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/EqL;->A00:LX/4uO;

    .line 25
    .line 26
    iget-object v4, p2, LX/GJG;->A0V:LX/4uQ;

    .line 27
    .line 28
    iget-object v3, p2, LX/GJG;->A0T:LX/4uQ;

    .line 29
    .line 30
    iget-object v2, p1, LX/G3V;->A01:LX/4uQ;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v3, v2, v5}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EqL;->A01:LX/Jjv;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
