.class public final LX/LB2;
.super LX/80h;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Mbp;

.field public final synthetic A04:LX/LyN;


# direct methods
.method public constructor <init>(LX/LyN;LX/Mbp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LB2;->A04:LX/LyN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/80h;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/LB2;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/LB2;->A03:LX/Mbp;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LB2;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v2, p0, LX/LB2;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/LB2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/LB2;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/LB2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/LB2;->A02:Z

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, p0, LX/LB2;->A04:LX/LyN;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/LyN;->A0E(LX/LyN;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    iget-object v1, p0, LX/LB2;->A04:LX/LyN;

    .line 29
    .line 30
    iget-object v0, v1, LX/LyN;->A02:LX/LBV;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/LyN;->A01(LX/LBV;LX/LyN;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
    .line 40
.end method
