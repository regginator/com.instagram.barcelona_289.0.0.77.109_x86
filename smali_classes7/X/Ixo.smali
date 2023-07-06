.class public final LX/Ixo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    .line 3
    aget-object v0, p0, v1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "at index "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method
