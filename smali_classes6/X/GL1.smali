.class public final LX/GL1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/FuU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FuU;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v0, "BARCELONA_DEVICE_PREFERENCE"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "has_notification_permission_dialog_shown"

    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
    .line 42
.end method
