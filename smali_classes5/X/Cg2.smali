.class public final LX/Cg2;
.super LX/ByF;
.source ""


# instance fields
.field public final A00:LX/Jjv;


# direct methods
.method public constructor <init>(LX/D4z;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/ByF;-><init>(LX/D4z;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/ByF;->A04:LX/4uQ;

    .line 4
    .line 5
    iget-object v2, p0, LX/ByF;->A03:LX/4uQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cg2;->A00:LX/Jjv;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/ByF;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
