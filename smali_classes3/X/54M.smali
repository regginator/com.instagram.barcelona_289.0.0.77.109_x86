.class public final LX/54M;
.super LX/6s0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6Z2;

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6s0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/54M;->A02:J

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/54M;->A00:F

    .line 8
    .line 9
    sget-wide v0, LX/7F9;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/54M;->A03:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/54M;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, LX/54M;->A02:J

    .line 9
    .line 10
    check-cast p1, LX/54M;

    .line 11
    .line 12
    iget-wide v1, p1, LX/54M;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v6

    .line 19
    :cond_1
    return v5
    .line 20
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/54M;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ColorPainter(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/54M;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
