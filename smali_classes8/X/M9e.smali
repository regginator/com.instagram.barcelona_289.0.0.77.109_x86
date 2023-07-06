.class public final LX/M9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcp;


# instance fields
.field public A00:I

.field public A01:LX/M9M;

.field public final A02:LX/Lf2;

.field public final A03:LX/LVW;

.field public final A04:LX/M9D;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:LX/LnW;


# direct methods
.method public constructor <init>(LX/LnW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M9e;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/M9e;->A07:LX/LnW;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M9e;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/Lf2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Lf2;-><init>(LX/LnW;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M9e;->A02:LX/Lf2;

    .line 23
    .line 24
    new-instance v0, LX/M9D;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/M9D;-><init>(LX/LnW;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/M9e;->A04:LX/M9D;

    .line 30
    .line 31
    new-instance v0, LX/LVW;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LVW;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/M9e;->A03:LX/LVW;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final Ajw()LX/MeX;
    .locals 7

    .line 0
    iget-object v6, p0, LX/M9e;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v1, p0, LX/M9e;->A01:LX/M9M;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/M9e;->A02:LX/Lf2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/Lf2;->A00(LX/M9M;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/M9e;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/M9e;->A00:I

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/M9e;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :try_start_2
    invoke-static {v2}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "decoding took too long :("

    .line 38
    .line 39
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/M9M;

    .line 53
    .line 54
    iput-object v0, p0, LX/M9e;->A01:LX/M9M;

    .line 55
    .line 56
    iget-object v0, p0, LX/M9e;->A03:LX/LVW;

    .line 57
    .line 58
    iget-wide v3, v0, LX/LVW;->A00:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/M9e;->A01:LX/M9M;

    .line 72
    .line 73
    iget-object v0, v0, LX/M9M;->A08:LX/DlY;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    monitor-exit v6

    .line 79
    return-object v0

    .line 80
    :cond_3
    const-string v0, "can\'t wait for non existing fence"

    .line 81
    .line 82
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    throw v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final synthetic Ap9()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Cny(LX/Ebm;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
