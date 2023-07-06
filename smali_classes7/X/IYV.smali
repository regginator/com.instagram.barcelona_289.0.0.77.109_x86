.class public final LX/IYV;
.super LX/K9L;
.source ""

# interfaces
.implements LX/Knb;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/KuS;

.field public final A06:LX/Knh;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/KuS;LX/Knh;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K9L;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYV;->A04:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LX/IYV;->A06:LX/Knh;

    .line 6
    .line 7
    iput-object p2, p0, LX/IYV;->A05:LX/KuS;

    .line 8
    .line 9
    iput p4, p0, LX/IYV;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/IYV;->A02:I

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LX/IYV;->A00:J

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
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08(LX/Kx3;Z)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/IYV;->A00:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-wide v2, p0, LX/IYV;->A00:J

    .line 4
    .line 5
    iput-boolean v0, p0, LX/IYV;->A01:Z

    .line 6
    .line 7
    new-instance v1, LX/IXy;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, LX/IXy;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/K9L;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final AG9(LX/JQr;LX/KqA;J)LX/Kx9;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/IYV;->A04:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LX/IYV;->A06:LX/Knh;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Knh;->AFb()LX/Kt0;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/IYV;->A05:LX/KuS;

    .line 10
    .line 11
    invoke-interface {v0}, LX/KuS;->AFo()[LX/KsT;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget v7, p0, LX/IYV;->A03:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/K9L;->A05(LX/JQr;)LX/Jj1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v8, p0, LX/IYV;->A02:I

    .line 22
    .line 23
    new-instance v0, LX/K9E;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v8}, LX/K9E;-><init>(Landroid/net/Uri;LX/Knb;LX/Jj1;LX/KqA;LX/Kt0;[LX/KsT;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final BgB()V
    .locals 0

    return-void
.end method

.method public final CLl(JZ)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, LX/IYV;->A00:J

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, LX/IYV;->A00:J

    .line 12
    .line 13
    cmp-long v0, v1, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/IYV;->A01:Z

    .line 18
    .line 19
    if-ne v0, p3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-wide p1, p0, LX/IYV;->A00:J

    .line 23
    .line 24
    iput-boolean p3, p0, LX/IYV;->A01:Z

    .line 25
    .line 26
    new-instance v1, LX/IXy;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, LX/IXy;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/K9L;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final CbO(LX/Kx9;)V
    .locals 4

    .line 0
    check-cast p1, LX/K9E;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/K9E;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/K9E;->A0H:[LX/K8n;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/K8n;->A09()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LX/K9E;->A0T:LX/KAH;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/KAH;->A03(LX/Knj;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/K9E;->A0Q:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/K9E;->A08:LX/Kx8;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/K9E;->A0F:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/K9E;->A0S:LX/Jj1;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Jj1;->A03()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
