.class public final LX/CsP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "front"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "back"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "unknown"

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
