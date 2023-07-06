.class public final LX/KEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/KFY;

.field public final synthetic A03:LX/Jij;

.field public final synthetic A04:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KFY;LX/Jij;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KEu;->A04:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iput-object p2, p0, LX/KEu;->A03:LX/Jij;

    .line 3
    .line 4
    iput-object p5, p0, LX/KEu;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/KEu;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/KEu;->A02:LX/KFY;

    .line 9
    .line 10
    iput-object p4, p0, LX/KEu;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onComplete()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/KEu;->A03:LX/Jij;

    .line 1
    .line 2
    iget-object v0, v3, LX/Jij;->A08:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iget-object v2, p0, LX/KEu;->A02:LX/KFY;

    .line 5
    .line 6
    iget-object v6, p0, LX/KEu;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/KEu;->A04:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    iget-object v7, p0, LX/KEu;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/KEu;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v1, LX/KU3;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/KU3;-><init>(LX/KFY;LX/Jij;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEu;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v5, p0, LX/KEu;->A01:J

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v5, v0

    .line 12
    iput-wide v5, p0, LX/KEu;->A01:J

    .line 13
    .line 14
    iget-wide v3, p0, LX/KEu;->A00:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    long-to-float v2, v5

    .line 23
    long-to-float v0, v3

    .line 24
    div-float/2addr v2, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, p0, LX/KEu;->A03:LX/Jij;

    .line 33
    .line 34
    iget-object v2, p0, LX/KEu;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/KEu;->A07:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/KTS;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1, v4}, LX/KTS;-><init>(LX/Jij;Ljava/lang/String;Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/KEu;->A04:Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/Bs5;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Content-Length"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/KEu;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method
