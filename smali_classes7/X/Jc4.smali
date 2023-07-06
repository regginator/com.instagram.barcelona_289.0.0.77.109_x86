.class public final LX/Jc4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jc4;

.field public static final A03:LX/Jc4;

.field public static final A04:LX/Jc4;

.field public static final A05:LX/Jc4;

.field public static final A06:LX/Jc4;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    new-instance v5, LX/Jc4;

    .line 3
    .line 4
    invoke-direct {v5, v3, v4, v3, v4}, LX/Jc4;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    sput-object v5, LX/Jc4;->A04:LX/Jc4;

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Jc4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, LX/Jc4;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Jc4;->A02:LX/Jc4;

    .line 20
    .line 21
    new-instance v0, LX/Jc4;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, LX/Jc4;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Jc4;->A06:LX/Jc4;

    .line 27
    .line 28
    new-instance v0, LX/Jc4;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, LX/Jc4;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Jc4;->A05:LX/Jc4;

    .line 34
    .line 35
    sput-object v5, LX/Jc4;->A03:LX/Jc4;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    invoke-static {v3}, LX/Jdo;->A01(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LX/Jc4;->A01:J

    .line 24
    .line 25
    iput-wide p3, p0, LX/Jc4;->A00:J

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(JJJ)J
    .locals 11

    .line 0
    iget-wide v3, p0, LX/Jc4;->A01:J

    .line 1
    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v9

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/Jc4;->A00:J

    .line 9
    .line 10
    cmp-long v0, v1, v9

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    sub-long v7, p1, v3

    .line 16
    .line 17
    xor-long/2addr v3, p1

    .line 18
    xor-long v1, p1, v7

    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v0, v1, v9

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-wide/high16 v7, -0x8000000000000000L

    .line 26
    .line 27
    :cond_1
    iget-wide v3, p0, LX/Jc4;->A00:J

    .line 28
    .line 29
    add-long v5, p1, v3

    .line 30
    .line 31
    xor-long v1, p1, v5

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    and-long/2addr v1, v3

    .line 35
    cmp-long v0, v1, v9

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    const-wide v5, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    cmp-long v0, v7, p3

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    cmp-long v0, p3, v5

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :cond_4
    move-wide/from16 v1, p5

    .line 56
    .line 57
    cmp-long v0, v7, p5

    .line 58
    .line 59
    if-gtz v0, :cond_6

    .line 60
    .line 61
    cmp-long v0, p5, v5

    .line 62
    .line 63
    if-gtz v0, :cond_6

    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_7

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-static {p3, p4, p1, p2}, LX/Hve;->A0G(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v1, v2, p1, p2}, LX/Hve;->A0G(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-gtz v0, :cond_8

    .line 80
    .line 81
    :cond_5
    return-wide p3

    .line 82
    :cond_6
    const/4 v4, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    if-nez v4, :cond_8

    .line 85
    .line 86
    return-wide v7

    .line 87
    :cond_8
    return-wide p5
    .line 88
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Jc4;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Jc4;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Jc4;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/Jc4;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/Jc4;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    return v5

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v1, p0, LX/Jc4;->A01:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v3, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, LX/Jc4;->A00:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    return v3
.end method
