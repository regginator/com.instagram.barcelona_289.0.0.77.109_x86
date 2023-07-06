.class public final LX/7TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TW;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7TV;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A88(LX/Iom;II)I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p2

    .line 5
    invoke-static {p3}, LX/4uT;->A01(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/7TV;->A00:F

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-static {v2, v0}, LX/8Q0;->A05(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    int-to-float v1, v0

    .line 25
    iget v0, p0, LX/7TV;->A00:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7TV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7TV;

    iget v1, p0, LX/7TV;->A00:F

    iget v0, p1, LX/7TV;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/7TV;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "Horizontal(bias="

    iget v1, p0, LX/7TV;->A00:F

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/00b;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
