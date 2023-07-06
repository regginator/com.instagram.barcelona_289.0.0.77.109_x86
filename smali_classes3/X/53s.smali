.class public final LX/53s;
.super LX/75x;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/53s;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/53s;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/53s;

    .line 6
    .line 7
    iget v1, p1, LX/53s;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/53s;->A00:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    return v2
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/53s;->A00:F

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
    .locals 2

    .line 0
    const-string v1, "AnimationVector1D: value = "

    .line 1
    .line 2
    iget v0, p0, LX/53s;->A00:F

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
