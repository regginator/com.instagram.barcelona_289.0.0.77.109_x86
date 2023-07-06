.class public final LX/2TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-static {p0}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string p0, "auto_created_reels"

    .line 5
    .line 6
    const-string v0, "gallery_suggestions_setting"

    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "off"

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method
