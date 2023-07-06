.class public final LX/LsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1

    .line 0
    const v0, -0x3033229b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x2fd37fa4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
