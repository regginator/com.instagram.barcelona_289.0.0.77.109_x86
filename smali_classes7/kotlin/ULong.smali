.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lkotlin/ULong;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, Lkotlin/ULong;

    .line 1
    .line 2
    iget-wide v4, p1, Lkotlin/ULong;->A00:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlin/ULong;->A00:J

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    xor-long/2addr v4, v0

    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, Lkotlin/ULong;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ULong;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/ULong;

    .line 8
    .line 9
    iget-wide v1, p1, Lkotlin/ULong;->A00:J

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
    iget-wide v0, p0, Lkotlin/ULong;->A00:J

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
    iget-wide v0, p0, Lkotlin/ULong;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/7Bj;->A03(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
