.class public final LX/KUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K5P;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/K5P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUI;->A01:LX/K5P;

    .line 1
    .line 2
    iput-object p3, p0, LX/KUI;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p2, p0, LX/KUI;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-object p4, p0, LX/KUI;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/KUI;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/KUI;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p8, p0, LX/KUI;->A00:J

    .line 13
    .line 14
    iput-boolean p10, p0, LX/KUI;->A08:Z

    .line 15
    .line 16
    iput-object p7, p0, LX/KUI;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/KUI;->A01:LX/K5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/K5P;->A00(LX/K5P;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KuA;

    .line 17
    .line 18
    iget-object v4, p0, LX/KUI;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 19
    .line 20
    iget-object v3, p0, LX/KUI;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 21
    .line 22
    iget-object v5, p0, LX/KUI;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/KUI;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/KUI;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v9, p0, LX/KUI;->A00:J

    .line 29
    .line 30
    iget-boolean v11, p0, LX/KUI;->A08:Z

    .line 31
    .line 32
    iget-object v8, p0, LX/KUI;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v11}, LX/KuA;->CTQ(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
