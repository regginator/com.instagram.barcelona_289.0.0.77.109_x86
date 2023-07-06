.class public final LX/6wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/6hg;
    .locals 0

    .line 0
    check-cast p0, LX/6bL;

    .line 1
    .line 2
    iget-object p0, p0, LX/6bL;->A00:LX/6he;

    .line 3
    .line 4
    iget-object p0, p0, LX/6he;->A00:LX/6hg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "The Lispy expression has not been parsed"

    .line 10
    .line 11
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Number;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of p0, p0, Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
