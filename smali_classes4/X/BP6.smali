.class public final synthetic LX/BP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AiG;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/AiG;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BP6;->A00:LX/AiG;

    iput-object p2, p0, LX/BP6;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/BP6;->A00:LX/AiG;

    .line 1
    .line 2
    iget-object v7, p0, LX/BP6;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v4, LX/AiG;->A09:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v4, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v6, v4, LX/AiG;->A0E:LX/A8l;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v4, LX/AiG;->A06:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, LX/8fG;->A00(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LX/A8l;->A00:LX/Ayy;

    .line 38
    .line 39
    iget-object v1, v2, LX/Ayy;->A0O:LX/BrI;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/BqE;->Ckq(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/Ayy;->A02()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LX/Ayy;->A03:LX/AOa;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v0, "reelViewerNuxLogger"

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v7}, LX/9ve;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3, v4}, LX/AOa;->A00(LX/Alp;Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
