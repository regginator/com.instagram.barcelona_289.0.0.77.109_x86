.class public final LX/Lzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/M9x;


# direct methods
.method public constructor <init>(LX/M9x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lzy;->A00:LX/M9x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Lzy;->A00:LX/M9x;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/M9x;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v7, LX/M9x;->A04:Landroid/view/Choreographer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/M9x;->A01:LX/Lzy;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v7, LX/M9x;->A05:LX/MZk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v7, LX/M9x;->A07:Z

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v6, v7, LX/M9x;->A05:LX/MZk;

    .line 23
    .line 24
    iget-object v3, v7, LX/M9x;->A06:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v1, v7, LX/M9x;->A00:J

    .line 31
    .line 32
    cmp-long v0, v1, p1

    .line 33
    .line 34
    if-gtz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    div-long v2, p1, v4

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    mul-long/2addr v4, v2

    .line 46
    iput-wide v4, v7, LX/M9x;->A00:J

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v6, v0}, LX/MZk;->Cd3(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v1, v7, LX/M9x;->A04:Landroid/view/Choreographer;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v7, LX/M9x;->A01:LX/Lzy;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {v7}, LX/M9x;->A00(LX/M9x;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
