.class public final LX/2Vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/0n9;->A00:LX/0n9;

    .line 5
    .line 6
    invoke-static {p0}, LX/0gC;->A00(Landroid/content/Context;)LX/0gC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0n5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0n5;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/0u3;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, LX/0u3;-><init>(LX/0n5;LX/0n9;LX/0gC;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "latest_push_token_registration_status"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "com.instagram.android"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/0u3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
    .line 48
    .line 49
    .line 50
.end method
