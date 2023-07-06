.class public final LX/CNo;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Bsy;


# direct methods
.method public constructor <init>(LX/Bsy;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CNo;->A00:LX/Bsy;

    .line 1
    .line 2
    const/16 v1, 0x86

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p2, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CNo;->A00:LX/Bsy;

    .line 1
    .line 2
    iget-object v2, v5, LX/Bsy;->A06:LX/EiT;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-static {v5, v2}, LX/Bsy;->A01(LX/Bsy;LX/EiT;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v5, LX/Bsy;->A01:I

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/EiT;->Ch6(ILandroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, v5, LX/Bsy;->A03:J

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, v5, LX/Bsy;->A04:J

    .line 22
    .line 23
    iget-object v0, v5, LX/Bsy;->A0a:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    iput-boolean v4, v5, LX/Bsy;->A0F:Z

    .line 31
    .line 32
    iget-object v1, v5, LX/Bsy;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/Bsy;->A0b:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    throw v2

    .line 45
    :catch_1
    iput-boolean v4, v5, LX/Bsy;->A0F:Z

    .line 46
    .line 47
    iget-object v0, v5, LX/Bsy;->A0b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method
