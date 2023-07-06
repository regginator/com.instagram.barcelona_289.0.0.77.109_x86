.class public final LX/7Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TQ;
.implements LX/8Qy;


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
    iput p1, p0, LX/7Si;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cxy(LX/8aJ;J)F
    .locals 1

    .line 0
    iget v0, p0, LX/7Si;->A00:F

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/8aJ;->Cxx(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Si;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7Si;

    .line 9
    .line 10
    iget v1, p0, LX/7Si;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/7Si;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Si;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CornerSize(size = "

    .line 1
    .line 2
    iget v1, p0, LX/7Si;->A00:F

    .line 3
    .line 4
    const-string v0, ".dp)"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
