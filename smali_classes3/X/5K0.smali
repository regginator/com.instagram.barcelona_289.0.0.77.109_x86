.class public final LX/5K0;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Vb;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5K0;->A01:J

    .line 4
    .line 5
    iput p3, p0, LX/5K0;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Cyp()LX/5K0;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5K0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5K0;

    .line 9
    .line 10
    iget-wide v3, p0, LX/5K0;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/5K0;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/5K0;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/5K0;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    return v6
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5K0;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/5K0;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
