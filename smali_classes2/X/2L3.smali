.class public final LX/2L3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p1, v6}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v5}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v7, v1}, LX/3b6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;

    .line 49
    .line 50
    invoke-direct {v0, v5, p0, v4, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v5}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
.end method
