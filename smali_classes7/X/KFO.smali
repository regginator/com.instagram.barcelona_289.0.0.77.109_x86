.class public final LX/KFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktl;
.implements LX/KqU;


# instance fields
.field public A00:I

.field public A01:LX/KqU;

.field public A02:LX/GVs;

.field public A03:LX/GVs;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/GJE;

.field public final A07:LX/KoR;

.field public final A08:LX/Ktl;

.field public final A09:LX/0kz;


# direct methods
.method public constructor <init>(LX/GVs;LX/GJE;LX/KoR;LX/Ktl;LX/0kz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KFO;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/KFO;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/KFO;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/KFO;->A07:LX/KoR;

    .line 11
    .line 12
    iput-object p1, p0, LX/KFO;->A03:LX/GVs;

    .line 13
    .line 14
    iput-object p2, p0, LX/KFO;->A06:LX/GJE;

    .line 15
    .line 16
    iput-object p4, p0, LX/KFO;->A08:LX/Ktl;

    .line 17
    .line 18
    iput-object p5, p0, LX/KFO;->A09:LX/0kz;

    .line 19
    .line 20
    return-void
    .line 21
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
.end method


# virtual methods
.method public final ACS(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFO;->A01:LX/KqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/KqU;->ACS(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bwu(LX/Inh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/KFO;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Ktl;->Bwu(LX/Inh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CGk()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KFO;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ktl;->CGk()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/KFO;->A04:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CH9(LX/GIc;)V
    .locals 3

    .line 0
    iget v2, p1, LX/GIc;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/KFO;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/KFO;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-gt v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x12d

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12e

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x133

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/KFO;->A03:LX/GVs;

    .line 29
    .line 30
    const-string v0, "Location"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/JjI;->A01(LX/Ema;LX/GVs;LX/GTe;)LX/GVs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KFO;->A02:LX/GVs;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/KFO;->A05:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "Redirect required, but Location header missing from response"

    .line 50
    .line 51
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const-string v0, "LigerRedirect"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/Ktl;->CH9(LX/GIc;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final CVg()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/KFO;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ktl;->CVg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KFO;->A06:LX/GJE;

    .line 9
    .line 10
    iget-object v1, v0, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/KFO;->A03:LX/GVs;

    .line 17
    .line 18
    const-string v1, "X-Tigon-Is-Retry"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/GVs;->A01(Ljava/lang/String;)LX/GTe;

    .line 21
    .line 22
    .line 23
    const-string v0, "True"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFO;->A01:LX/KqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KqU;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KFO;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Ktl;->onBody(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Ktl;->onBodyBytesGenerated(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onEOM()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KFO;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KFO;->A02:LX/GVs;

    .line 5
    .line 6
    const-string v0, "mRedirectRequest should not be null if mPendingRedirect is true.  onResponse() should be call before onEOM()"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/KFO;->A05:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/KFO;->A07:LX/KoR;

    .line 15
    .line 16
    iget-object v2, p0, LX/KFO;->A02:LX/GVs;

    .line 17
    .line 18
    iget-object v1, p0, LX/KFO;->A06:LX/GJE;

    .line 19
    .line 20
    iget-object v0, p0, LX/KFO;->A09:LX/0kz;

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, p0, v0}, LX/KoR;->CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KFO;->A01:LX/KqU;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ktl;->onEOM()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Ktl;->onFirstByteFlushed(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ktl;->onHeaderBytesReceived(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onLastByteAcked(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFO;->A08:LX/Ktl;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ktl;->onLastByteAcked(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
