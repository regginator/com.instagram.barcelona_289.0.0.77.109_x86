.class public final LX/A06;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9fV;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "shortcut_button"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "Feed type "

    .line 12
    .line 13
    iget-object v1, p0, LX/9fV;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " is not supported as a spotlight type"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
