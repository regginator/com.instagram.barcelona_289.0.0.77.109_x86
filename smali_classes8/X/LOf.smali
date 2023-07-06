.class public final LX/LOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LhY;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/LhY;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
.end method
