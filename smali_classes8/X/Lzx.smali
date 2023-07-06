.class public final LX/Lzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/Lnw;


# direct methods
.method public constructor <init>(LX/Lnw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lzx;->A00:LX/Lnw;

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
    .locals 13

    .line 0
    iget-object v6, p0, LX/Lzx;->A00:LX/Lnw;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Lnw;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-wide p1, v6, LX/Lnw;->A04:J

    .line 7
    .line 8
    iget-object v8, v6, LX/Lnw;->A08:LX/M9E;

    .line 9
    .line 10
    iget-object v7, v6, LX/Lnw;->A09:LX/MeX;

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    iget-wide v4, v6, LX/Lnw;->A05:J

    .line 17
    .line 18
    iget-wide v2, v6, LX/Lnw;->A06:J

    .line 19
    .line 20
    iget-object v9, v6, LX/Lnw;->A00:LX/Lnn;

    .line 21
    .line 22
    invoke-interface {v7}, LX/MeX;->BHG()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v9, v0, v1}, LX/Lnn;->A00(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    sub-long/2addr v11, v4

    .line 31
    sub-long/2addr p1, v2

    .line 32
    sub-long/2addr v11, p1

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v0, v11, v9

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v6, LX/Lnw;->A0B:Z

    .line 42
    .line 43
    cmp-long v0, v4, v9

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    cmp-long v0, v2, v9

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v6, LX/Lnw;->A0B:Z

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v6, LX/Lnw;->A0B:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "GpuSync.VSync()"

    .line 59
    .line 60
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v7, v6}, LX/Lnw;->A00(LX/M9E;LX/MeX;LX/Lnw;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/LsL;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v6, LX/Lnw;->A07:Landroid/view/Choreographer;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v6, LX/Lnw;->A0A:LX/Lzx;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/Lnw;->A0A:LX/Lzx;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
