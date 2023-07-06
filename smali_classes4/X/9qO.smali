.class public final LX/9qO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const-string v1, "IDLE"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p0}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    const-string v1, "LOADING"

    .line 15
    .line 16
    goto :goto_0
.end method
