.class public final LX/J2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public static A00()I
    .locals 4

    .line 0
    sget-object v0, LX/J2d;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "(RenderThread)"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/IvC;->A00([Ljava/lang/String;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    aget v0, v1, v2

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/J2d;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/J2d;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    goto :goto_0
    .line 38
.end method
