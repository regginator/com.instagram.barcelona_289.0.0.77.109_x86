.class public final LX/K5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuA;


# instance fields
.field public final synthetic A00:LX/K5K;


# direct methods
.method public constructor <init>(LX/K5K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5O;->A00:LX/K5K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bqt(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BtV(JLjava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K5O;->A00:LX/K5K;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/K5K;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/K5K;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BtW(IIII)V
    .locals 0

    return-void
.end method

.method public final Bv5(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/K5O;->A00:LX/K5K;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v0, "video"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :goto_0
    iput-object v0, v3, LX/K5K;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "audio"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    :goto_1
    iput-object p1, v3, LX/K5K;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v3, LX/K5K;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v3, LX/K5K;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 39
    .line 40
    goto :goto_0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final Bx9(LX/JfE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic C2Z(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final C4x(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic C7h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C9A([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic CAu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CBY()V
    .locals 0

    return-void
.end method

.method public final CBZ(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CBe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CCV(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCZ()V
    .locals 0

    return-void
.end method

.method public final CME(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final CMq(JJZZ)V
    .locals 0

    return-void
.end method

.method public final CN8(Z)V
    .locals 0

    return-void
.end method

.method public final CPY(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CQK(LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final CTQ(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final CTY(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final CTq(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final CUG()V
    .locals 0

    return-void
.end method

.method public final CUI()V
    .locals 0

    return-void
.end method

.method public final CUJ(IIF)V
    .locals 0

    return-void
.end method

.method public final CUU(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final CVH(ZZ)V
    .locals 0

    return-void
.end method

.method public final CVT(LX/JfE;)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
