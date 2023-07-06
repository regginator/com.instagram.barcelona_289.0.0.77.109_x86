.class public final LX/BM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsF;


# instance fields
.field public final synthetic A00:LX/ASQ;

.field public final synthetic A01:LX/AnE;


# direct methods
.method public constructor <init>(LX/ASQ;LX/AnE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BM1;->A01:LX/AnE;

    .line 1
    .line 2
    iput-object p1, p0, LX/BM1;->A00:LX/ASQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final APL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A00:LX/ASQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ASQ;->A03:LX/B85;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AbY()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A01:LX/AnE;

    .line 1
    .line 2
    invoke-static {v0}, LX/AnE;->A01(LX/AnE;)LX/8yd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Auu(LX/Bqt;)LX/B8r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwQ(LX/Bqt;)[I
    .locals 2

    .line 0
    instance-of v1, p1, LX/B7K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/B7K;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BM1;->A00:LX/ASQ;

    .line 10
    .line 11
    iget-object v1, p1, LX/B7K;->A00:LX/8yd;

    .line 12
    .line 13
    iget-object v0, v0, LX/ASQ;->A03:LX/B85;

    .line 14
    .line 15
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    filled-new-array {v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final AwT(I)LX/Bqt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BM1;->A00:LX/ASQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ASQ;->A01:LX/9C2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/9C2;->A0G(I)LX/8yd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/B7K;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/B7K;-><init>(LX/8yd;LX/B7P;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final B2C(LX/Bqt;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/B7K;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/B7K;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/B7K;->A00:LX/8yd;

    .line 10
    .line 11
    iget-object v0, p0, LX/BM1;->A00:LX/ASQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/ASQ;->A03:LX/B85;

    .line 14
    .line 15
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/8q1;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/8q1;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final BXR(LX/Bqt;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
