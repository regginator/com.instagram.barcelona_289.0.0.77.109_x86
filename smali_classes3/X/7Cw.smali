.class public final LX/7Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/7Cw;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/7Cw;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(JJ)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4uU;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2, p3}, LX/4uU;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v2, v0

    .line 9
    invoke-static {p0, p1}, LX/4uR;->A06(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
    .line 31
.end method

.method public static final A01(JJ)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4uU;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2, p3}, LX/4uU;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v2, v0

    .line 9
    invoke-static {p0, p1}, LX/4uR;->A06(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v1, v0

    .line 26
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/7Cw;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/7Cw;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/7Cw;

    .line 8
    .line 9
    iget-wide v1, p1, LX/7Cw;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Cw;->A00:J

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
    .locals 4

    .line 0
    iget-wide v2, p0, LX/7Cw;->A00:J

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ") px/sec"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
