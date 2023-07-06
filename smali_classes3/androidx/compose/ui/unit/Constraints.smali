.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/75y;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/75y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/75y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    .line 28
    .line 29
    return-void

    .line 30
    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static A00(J)I
    .locals 4

    .line 0
    const-wide/16 v2, 0x3

    .line 1
    .line 2
    and-long v0, p0, v2

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    .line 6
    .line 7
    aget v1, v0, v2

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int v0, p0

    .line 17
    and-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public static final A01(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    add-int/lit8 p0, p1, -0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    return p0
    .line 12
    .line 13
.end method

.method public static final A02(J)I
    .locals 6

    .line 0
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 1
    .line 2
    const-wide/16 v3, 0x3

    .line 3
    .line 4
    and-long v1, p0, v3

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    aget v2, v5, v0

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int v1, p0

    .line 13
    and-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public static final A03(J)I
    .locals 4

    .line 0
    const-wide/16 v2, 0x3

    .line 1
    .line 2
    and-long v0, p0, v2

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    .line 6
    .line 7
    aget v1, v0, v2

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    shr-long/2addr p0, v0

    .line 14
    long-to-int v0, p0

    .line 15
    and-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public static final A04(J)I
    .locals 6

    .line 0
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 1
    .line 2
    const-wide/16 v3, 0x3

    .line 3
    .line 4
    and-long v1, p0, v3

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    aget v1, v5, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    shr-long/2addr p0, v0

    .line 11
    long-to-int v0, p0

    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public static final A05(IIII)J
    .locals 3

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    if-ltz p0, :cond_2

    .line 3
    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    .line 6
    const-string v1, "maxWidth("

    .line 7
    .line 8
    const-string v0, ") must be >= minWidth("

    .line 9
    .line 10
    invoke-static {p1, p0, v1, v0}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    if-ge p3, p2, :cond_1

    .line 20
    .line 21
    const-string v1, "maxHeight("

    .line 22
    .line 23
    const-string v0, ") must be >= minHeight("

    .line 24
    .line 25
    invoke-static {p3, p2, v1, v0}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, p2, p3}, LX/75y;->A04(IIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    const-string v2, "minHeight("

    .line 42
    .line 43
    const-string v1, ") and minWidth("

    .line 44
    .line 45
    const-string v0, ") must be >= 0"

    .line 46
    .line 47
    invoke-static {v2, v1, v0, p2, p0}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "Infinity"

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    const-string v0, "Constraints(minWidth = "

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxWidth = "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", minHeight = "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", maxHeight = "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public static final A07(J)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static final A08(J)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A06(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
