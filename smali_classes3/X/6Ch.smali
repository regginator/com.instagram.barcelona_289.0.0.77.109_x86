.class public final LX/6Ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8Xc;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Uq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7Uq;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/8Xc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/7Ur;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7Ur;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
