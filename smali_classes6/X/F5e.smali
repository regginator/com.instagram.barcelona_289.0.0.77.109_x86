.class public final LX/F5e;
.super LX/F5i;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F5i;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/F5e;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/F5e;

    .line 17
    .line 18
    iget-wide v3, p1, LX/F5e;->A00:J

    .line 19
    .line 20
    iget-wide v1, p0, LX/F5e;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/F5e;->A00:J

    .line 1
    .line 2
    long-to-int v1, v2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long/2addr v2, v0

    .line 6
    long-to-int v0, v2

    .line 7
    xor-int/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method
