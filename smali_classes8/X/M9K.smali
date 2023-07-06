.class public final LX/M9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/Mer;


# instance fields
.field public A00:LX/M9E;

.field public A01:LX/Lzg;

.field public A02:Z

.field public final A03:LX/M9M;

.field public final A04:Z

.field public final A05:LX/LnW;

.field public final A06:LX/M9M;

.field public final A07:LX/M9L;


# direct methods
.method public constructor <init>(LX/LnW;LX/M9L;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LX/M9K;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/M9K;->A05:LX/LnW;

    .line 11
    .line 12
    iput-object p2, p0, LX/M9K;->A07:LX/M9L;

    .line 13
    .line 14
    new-instance v2, LX/LD4;

    .line 15
    .line 16
    invoke-direct {v2}, LX/LD4;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/LD2;

    .line 20
    .line 21
    invoke-direct {v3}, LX/LD2;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v0, LX/M9M;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/M9M;-><init>(LX/LnW;LX/Lxs;LX/Lxs;IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/M9K;->A06:LX/M9M;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/LD4;

    .line 36
    .line 37
    invoke-direct {v2}, LX/LD4;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/LD2;

    .line 41
    .line 42
    invoke-direct {v3}, LX/LD2;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/M9M;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/M9M;-><init>(LX/LnW;LX/Lxs;LX/Lxs;IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/M9K;->A03:LX/M9M;

    .line 51
    .line 52
    :cond_0
    new-instance v0, LX/M9E;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/M9E;-><init>(LX/LnW;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/M9K;->A00:LX/M9E;

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final A00()LX/M9M;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M9K;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/M9K;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M9K;->A03:LX/M9M;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/M9K;->A06:LX/M9M;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final Asv()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9K;->A07:LX/M9L;

    .line 1
    .line 2
    iget-object v0, v0, LX/M9L;->A0B:LX/Lpf;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final synthetic AzW()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Aza()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M9K;->A00()LX/M9M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/M9M;->Aza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final BTh(LX/MeX;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/MeX;->BLv()LX/LfA;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/M9K;->A06:LX/M9M;

    .line 11
    .line 12
    iget v1, v3, LX/LfA;->A01:I

    .line 13
    .line 14
    iget v0, v3, LX/LfA;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v4}, LX/M9M;->A05(III)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/M9K;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/M9K;->A03:LX/M9M;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v3, LX/LfA;->A01:I

    .line 28
    .line 29
    iget v0, v3, LX/LfA;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4}, LX/M9M;->A05(III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final synthetic BWx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BZW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bei()Ljava/lang/Exception;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M9K;->A00()LX/M9M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/M9M;->Bei()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DA0(LX/MeX;)LX/LfA;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/M9K;->A00()LX/M9M;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/M9M;->A01:LX/Lxs;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/M9M;->DA1(LX/MeX;LX/Lxs;)LX/LfA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DA1(LX/MeX;LX/Lxs;)LX/LfA;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M9K;->A00()LX/M9M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/M9M;->DA1(LX/MeX;LX/Lxs;)LX/LfA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final attach(LX/Men;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M9K;->A06:LX/M9M;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/M9M;->attach(LX/Men;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/M9K;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/M9K;->A03:LX/M9M;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/M9M;->attach(LX/Men;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/M9K;->A00:LX/M9E;

    .line 21
    .line 22
    iget-object v0, p0, LX/M9K;->A07:LX/M9L;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/M9E;->A03(LX/Mer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M9K;->A07:LX/M9L;

    .line 5
    .line 6
    iget-object v0, v0, LX/M9L;->A0B:LX/Lpf;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9K;->A06:LX/M9M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M9M;->detach()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/M9K;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/M9K;->A03:LX/M9M;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/M9M;->detach()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/M9K;->A00:LX/M9E;

    .line 17
    .line 18
    iget-object v0, p0, LX/M9K;->A07:LX/M9L;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/M9E;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9K;->A01:LX/Lzg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Lzg;->A03:LX/Ls5;

    .line 5
    .line 6
    iget-object v0, p0, LX/M9K;->A00:LX/M9E;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ls5;->A05(LX/Mda;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final swapBuffers()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/M9K;->A00()LX/M9M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/M9M;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/M9K;->A01:LX/Lzg;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/M9K;->A00:LX/M9E;

    .line 12
    .line 13
    iget-object v0, v0, LX/M9M;->A08:LX/DlY;

    .line 14
    .line 15
    iput-object v1, v5, LX/Lzg;->A05:LX/M9E;

    .line 16
    .line 17
    iput-object v0, v5, LX/Lzg;->A06:LX/MeX;

    .line 18
    .line 19
    const v1, 0x9117

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/Lzg;->A03:LX/Ls5;

    .line 31
    .line 32
    iget-object v2, v0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/Lzg;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/M9K;->A02:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, LX/M9K;->A02:Z

    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
