.class public final LX/KFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktl;
.implements LX/KqU;


# instance fields
.field public A00:I

.field public A01:LX/GVs;

.field public A02:LX/KqU;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/GJE;

.field public final A08:LX/KoR;

.field public final A09:LX/Ktl;

.field public final A0A:LX/JS6;

.field public final A0B:LX/0kz;


# direct methods
.method public constructor <init>(LX/01R;LX/GVs;LX/GJE;LX/KoR;LX/Ktl;LX/0kz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KFP;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/KFP;->A06:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/KFP;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/KFP;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/KFP;->A03:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/KFP;->A08:LX/KoR;

    .line 15
    .line 16
    iput-object p2, p0, LX/KFP;->A01:LX/GVs;

    .line 17
    .line 18
    iput-object p3, p0, LX/KFP;->A07:LX/GJE;

    .line 19
    .line 20
    iput-object p5, p0, LX/KFP;->A09:LX/Ktl;

    .line 21
    .line 22
    iput-object p6, p0, LX/KFP;->A0B:LX/0kz;

    .line 23
    .line 24
    new-instance v0, LX/JS6;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/JS6;-><init>(LX/01R;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KFP;->A0A:LX/JS6;

    .line 30
    .line 31
    return-void
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
.end method

.method private A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KFP;->A07:LX/GJE;

    .line 1
    .line 2
    iget-object v1, v4, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/KFP;->A01:LX/GVs;

    .line 9
    .line 10
    const-string v1, "X-Tigon-Is-Retry"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/GVs;->A01(Ljava/lang/String;)LX/GTe;

    .line 13
    .line 14
    .line 15
    const-string v0, "True"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/KFP;->A0A:LX/JS6;

    .line 23
    .line 24
    iget-object v1, p0, LX/KFP;->A01:LX/GVs;

    .line 25
    .line 26
    const-string v0, "retry_reason"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, p1}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Ktl;->CVg()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/KFP;->A0A:LX/JS6;

    .line 37
    .line 38
    iget-object v2, p0, LX/KFP;->A01:LX/GVs;

    .line 39
    .line 40
    const-string v1, "http_client_send_request_"

    .line 41
    .line 42
    iget v0, p0, LX/KFP;->A00:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, LX/JS6;->A00(LX/GVs;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/KFP;->A08:LX/KoR;

    .line 52
    .line 53
    iget-object v0, p0, LX/KFP;->A0B:LX/0kz;

    .line 54
    .line 55
    invoke-interface {v1, v2, v4, p0, v0}, LX/KoR;->CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KFP;->A02:LX/KqU;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/KFP;->A03:Z

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final ACS(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFP;->A02:LX/KqU;

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
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KFP;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/KFP;->A01:LX/GVs;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/GVs;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-boolean v0, LX/JiK;->A0m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/JiK;->A0i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, LX/JjI;->A04(LX/Inh;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, LX/KFP;->A00:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    sget v0, LX/JiK;->A0Y:I

    .line 53
    .line 54
    if-ge v1, v0, :cond_5

    .line 55
    .line 56
    iput v1, p0, LX/KFP;->A00:I

    .line 57
    .line 58
    iget-object v0, p1, LX/Inh;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    invoke-direct {p0, v0}, LX/KFP;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    iget-boolean v0, p0, LX/KFP;->A04:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, LX/KFP;->A0A:LX/JS6;

    .line 76
    .line 77
    iget-object v2, p0, LX/KFP;->A01:LX/GVs;

    .line 78
    .line 79
    iget v1, p0, LX/KFP;->A00:I

    .line 80
    .line 81
    const-string v0, "retry_count"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LX/Ktl;->Bwu(LX/Inh;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/KFP;->A04:Z

    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public final CGk()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KFP;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ktl;->CGk()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/KFP;->A05:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CH9(LX/GIc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFP;->A01:LX/GVs;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GVs;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/JiK;->A0l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/GIc;->A01:I

    .line 11
    .line 12
    const/16 v0, 0x198

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/KFP;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    sget v0, LX/JiK;->A0Y:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, LX/KFP;->A00:I

    .line 25
    .line 26
    const-string v0, "Request failed with status code 408"

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/KFP;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/KFP;->A03:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/KFP;->A06:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/Ktl;->CH9(LX/GIc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CVg()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "onWillRetry should never happen on a LigeRetryResponseCallbacks"

    .line 2
    .line 3
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    .line 8
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFP;->A02:LX/KqU;

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
    iget-boolean v0, p0, LX/KFP;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KFP;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Ktl;->onBody(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

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
    iget-boolean v0, p0, LX/KFP;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KFP;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/KFP;->A0A:LX/JS6;

    .line 8
    .line 9
    iget-object v2, p0, LX/KFP;->A01:LX/GVs;

    .line 10
    .line 11
    iget v1, p0, LX/KFP;->A00:I

    .line 12
    .line 13
    const-string v0, "retry_count"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ktl;->onEOM()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

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
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

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
    iget-object v0, p0, LX/KFP;->A09:LX/Ktl;

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
