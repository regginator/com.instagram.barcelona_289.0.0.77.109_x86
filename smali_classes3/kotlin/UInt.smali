.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lkotlin/UInt;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lkotlin/UInt;

    .line 1
    .line 2
    iget v2, p1, Lkotlin/UInt;->A00:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/UInt;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v0

    .line 9
    xor-int/2addr v2, v0

    .line 10
    invoke-static {v1, v2}, LX/0OR;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, Lkotlin/UInt;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/UInt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/UInt;

    .line 8
    .line 9
    iget v0, p1, Lkotlin/UInt;->A00:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/UInt;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/UInt;->A00:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
