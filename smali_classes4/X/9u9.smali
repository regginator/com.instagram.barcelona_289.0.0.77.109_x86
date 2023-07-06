.class public final LX/9u9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8r;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v3, 0x18

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B8r;->A0Z:LX/9g9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1
    .line 27
.end method
