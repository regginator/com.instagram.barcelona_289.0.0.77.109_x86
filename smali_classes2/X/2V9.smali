.class public final LX/2V9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/0iX;->A00:LX/0nM;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "EMPTY_FAMILY_DEVICE_ID"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "MobileConfigIGUtils"

    .line 23
    .line 24
    const-string v0, "Initializing device id MetaConfig with empty family device id:%s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object v1, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
    .line 40
.end method
