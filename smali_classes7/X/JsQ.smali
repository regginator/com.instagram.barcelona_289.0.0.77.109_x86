.class public final LX/JsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv9;


# instance fields
.field public final A00:LX/Kv9;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/Kv9;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JsQ;->A00:LX/Kv9;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v0, v1, p2

    .line 10
    .line 11
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/JdU;->A01(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, LX/JsQ;->A01:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A85(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kv9;->A85(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B1D()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kv9;->B1D()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/JsQ;->A01:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final B2W()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kv9;->B2W()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/JsQ;->A01:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final CWh([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kv9;->CWh([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final CWk([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kv9;->CWk([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CWl([BIIZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, p3, p4}, LX/Kv9;->CWl([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CZT([BIIZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, p3, p4}, LX/Kv9;->CZT([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Cex()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kv9;->Cex()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cus(I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/Kv9;->Cus(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final Cuu(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kv9;->Cuu(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getLength()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kv9;->getLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/JsQ;->A01:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kv9;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final readFully([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsQ;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kv9;->readFully([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
