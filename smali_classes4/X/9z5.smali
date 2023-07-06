.class public final LX/9z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    invoke-static {v1}, LX/AZ9;->A00(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Not a valid item type value"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
