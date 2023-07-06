.class public final LX/IM7;
.super LX/JMv;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/JAK;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JMv;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/JAK;

    .line 4
    .line 5
    invoke-direct {v2}, LX/JAK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/IM7;->A0F:LX/JAK;

    .line 9
    .line 10
    const-string v0, "initialVelocity"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/JAK;->A01:D

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/JMv;->A01(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/IM7;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IM7;->A0F:LX/JAK;

    .line 1
    .line 2
    iget-wide v0, v5, LX/JAK;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/IM7;->A04:D

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, LX/IM7;->A01:D

    .line 15
    .line 16
    iget-wide v0, v5, LX/JAK;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, p0, LX/IM7;->A00:D

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v3, p0, LX/IM7;->A07:D

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmpl-double v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method
