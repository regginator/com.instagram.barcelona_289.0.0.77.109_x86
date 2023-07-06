.class public final LX/MID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L5x;


# direct methods
.method public constructor <init>(LX/L5x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MID;->A00:LX/L5x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MID;->A00:LX/L5x;

    .line 1
    .line 2
    iget-object v1, v5, LX/M3F;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v5, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    const/4 v0, -0x1

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/M3F;->A01(Landroid/media/MediaCodec;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    iget-object v0, v5, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-static {v0, v5}, LX/L5x;->A00(Landroid/media/MediaCodec;LX/L5x;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget-object v0, v5, LX/M3F;->A06:LX/Lgm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v5, LX/M3F;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v2, v5, LX/L5x;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-wide v0, v5, LX/L5x;->A00:J

    .line 52
    .line 53
    goto :goto_1
    .line 54
    .line 55
.end method
