.class public final LX/Jgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jgh;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/Jgh;->A01:I

    .line 6
    .line 7
    mul-int/2addr p1, p2

    .line 8
    iput p1, p0, LX/Jgh;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/Jgh;)I
    .locals 2

    .line 0
    iget v1, p0, LX/Jgh;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/Jgh;->A01:I

    .line 3
    .line 4
    mul-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public static A01(LX/Jgh;)J
    .locals 4

    .line 0
    iget v0, p0, LX/Jgh;->A02:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    iget v0, p0, LX/Jgh;->A01:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v2, v0

    .line 7
    return-wide v2
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/Jgh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/Jgh;

    .line 12
    .line 13
    iget v1, p0, LX/Jgh;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/Jgh;->A02:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/Jgh;->A01:I

    .line 20
    .line 21
    iget v0, p1, LX/Jgh;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v2, p0, LX/Jgh;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Jgh;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    xor-int/2addr v2, v0

    .line 10
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/Jgh;->A02:I

    .line 1
    .line 2
    const-string v1, "x"

    .line 3
    .line 4
    iget v0, p0, LX/Jgh;->A01:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
