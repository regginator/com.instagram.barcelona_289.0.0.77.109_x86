.class public final LX/7TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qv;


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
    iput p1, p0, LX/7TW;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7TW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7TW;

    iget v1, p0, LX/7TW;->A00:F

    iget v0, p1, LX/7TW;->A00:F

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

    iget v0, p0, LX/7TW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "Vertical(bias="

    iget v1, p0, LX/7TW;->A00:F

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/00b;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
