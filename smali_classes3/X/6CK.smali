.class public final LX/6CK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/KeyEvent;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    return v0
.end method
