.class public final LX/2Pg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/28F;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Sell product"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "Request time"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "WhatsApp"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "Instagram"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
