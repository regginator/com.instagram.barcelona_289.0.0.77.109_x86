.class public final LX/IYT;
.super LX/K9L;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/android/exoplayer2/Format;

.field public final A02:Lcom/google/android/exoplayer2/Timeline;

.field public final A03:LX/Knh;

.field public final A04:LX/Jib;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;LX/Knh;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K9L;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IYT;->A03:LX/Knh;

    .line 4
    .line 5
    iput-object p2, p0, LX/IYT;->A01:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iput-wide p4, p0, LX/IYT;->A00:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Jib;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/Jib;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IYT;->A04:LX/Jib;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/IXy;

    .line 19
    .line 20
    invoke-direct {v0, p4, p5, v1}, LX/IXy;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IYT;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    return-void
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
    .line 36
.end method


# virtual methods
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08(LX/Kx3;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYT;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/K9L;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AG9(LX/JQr;LX/KqA;J)LX/Kx9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/IYT;->A04:LX/Jib;

    .line 1
    .line 2
    iget-object v3, p0, LX/IYT;->A03:LX/Knh;

    .line 3
    .line 4
    iget-object v1, p0, LX/IYT;->A01:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget-wide v5, p0, LX/IYT;->A00:J

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/K9L;->A05(LX/JQr;)LX/Jj1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/K9J;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/K9J;-><init>(Lcom/google/android/exoplayer2/Format;LX/Jj1;LX/Knh;LX/Jib;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BgB()V
    .locals 0

    return-void
.end method

.method public final CbO(LX/Kx9;)V
    .locals 2

    .line 0
    check-cast p1, LX/K9J;

    .line 1
    .line 2
    iget-object v1, p1, LX/K9J;->A08:LX/KAH;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/KAH;->A03(LX/Knj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/K9J;->A07:LX/Jj1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jj1;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
