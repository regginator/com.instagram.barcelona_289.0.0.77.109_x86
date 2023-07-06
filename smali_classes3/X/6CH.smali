.class public final LX/6CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MfQ;)LX/MfJ;
    .locals 2

    .line 0
    new-instance v1, LX/7Ti;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7Ti;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/7Tj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/7Tj;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Tj;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method
