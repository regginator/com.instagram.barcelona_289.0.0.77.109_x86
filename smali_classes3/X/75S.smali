.class public final LX/75S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v4, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long v2, v4, v0

    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v0

    .line 17
    or-long/2addr v4, v2

    .line 18
    sput-wide v4, LX/75S;->A01:J

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/75S;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/75S;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/75S;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/75S;

    .line 8
    .line 9
    iget-wide v1, p1, LX/75S;->A00:J

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
    iget-wide v0, p0, LX/75S;->A00:J

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
    .locals 6

    .line 0
    iget-wide v2, p0, LX/75S;->A00:J

    .line 1
    .line 2
    sget-wide v4, LX/75S;->A01:J

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "("

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/7uJ;->A02(Ljava/lang/StringBuilder;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/7uJ;->A01(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "DpOffset is unspecified"

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "DpOffset is unspecified"

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const-string v0, "DpOffset.Unspecified"

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
