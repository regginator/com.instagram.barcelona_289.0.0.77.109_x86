.class public final LX/FUx;
.super LX/FqN;
.source ""


# instance fields
.field public final A00:LX/Hsv;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FUx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FUx;

    iget-object v1, p0, LX/FUx;->A00:LX/Hsv;

    iget-object v0, p1, LX/FUx;->A00:LX/Hsv;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FUx;->A00:LX/Hsv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
