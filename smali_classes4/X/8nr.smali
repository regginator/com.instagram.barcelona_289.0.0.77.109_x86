.class public final LX/8nr;
.super LX/0SZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/8nr;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v4, v0, 0x1f

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    ushr-long v0, v2, v5

    .line 15
    .line 16
    xor-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v4, v0

    .line 19
    return v4
.end method
