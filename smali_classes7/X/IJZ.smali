.class public final LX/IJZ;
.super LX/IJa;
.source ""

# interfaces
.implements LX/0ce;


# instance fields
.field public final A00:[[J


# direct methods
.method public constructor <init>(LX/JSM;LX/0TE;LX/KtZ;Ljava/nio/ByteBuffer;[[J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/IJa;-><init>(LX/JSM;LX/0TE;LX/KtZ;Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/IJZ;->A00:[[J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(DJZ)D
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJZ;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p3, p4}, LX/0Ta;->A01([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, LX/IJa;->A03(DJZ)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(JJZ)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJZ;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0Ta;->A01([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide p3

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, LX/IJa;->A04(JJZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(J)LX/0TI;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IJZ;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0Ta;->A01([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0TH;->A05:LX/0TH;

    .line 13
    .line 14
    new-instance v0, LX/0TI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0TI;-><init>(LX/0TH;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0, v3, v4}, LX/IJa;->A05(J)LX/0TI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IJZ;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/0Ta;->A01([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, v1, v2, p4}, LX/IJa;->A06(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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

.method public final A07(JZZ)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IJZ;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0Ta;->A01([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    invoke-super {p0, v1, v2, p3, p4}, LX/IJa;->A07(JZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A5p(LX/0TA;)V
    .locals 0

    return-void
.end method

.method public final At7(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IJZ;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0Ta;->A01([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, v3, v4}, LX/IJa;->At7(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final AtB(J)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/IJZ;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0Ta;->A01([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, v3, v4}, LX/IJa;->AtB(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final BcN(LX/0T8;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IJZ;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/0Ta;->A01([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v3, v4}, LX/IJa;->BcN(LX/0T8;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
