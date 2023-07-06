.class public final LX/0pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0pn;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    sget-wide v3, LX/0CX;->A00:J

    .line 12
    .line 13
    sget-boolean v0, LX/0CX;->A03:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0CX;->A01:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0CX;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2
    .line 44
.end method
