.class public final LX/LtR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:[LX/Lhe;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    new-instance v4, LX/Lhe;

    .line 3
    .line 4
    invoke-direct {v4, v0, v1}, LX/Lhe;-><init>(J)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    new-instance v3, LX/Lhe;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, LX/Lhe;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const-wide v1, 0x200000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Lhe;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/Lhe;-><init>(J)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v4, v3, v0}, [LX/Lhe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/LtR;->A02:[LX/Lhe;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/7B6;->A01(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, LX/LtR;->A01:J

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/LtR;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)J
    .locals 3

    .line 0
    sget-object v2, LX/LtR;->A02:[LX/Lhe;

    .line 1
    .line 2
    const-wide v0, 0xff00000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    ushr-long/2addr p0, v0

    .line 11
    long-to-int v0, p0

    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    iget-wide v0, v0, LX/Lhe;->A00:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/LtR;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unspecified"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-wide v1, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1}, LX/4uR;->A06(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".sp"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-wide v1, 0x200000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, p1}, LX/4uR;->A06(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ".em"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "Invalid"

    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/LtR;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/LtR;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/LtR;

    .line 8
    .line 9
    iget-wide v1, p1, LX/LtR;->A00:J

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
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LtR;->A00:J

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
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LtR;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/LtR;->A01(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
