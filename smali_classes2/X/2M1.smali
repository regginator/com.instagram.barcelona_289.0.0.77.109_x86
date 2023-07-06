.class public final LX/2M1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v5}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "should_show_exclusive_story_button"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/35G;->A01:LX/4pd;

    .line 39
    .line 40
    sget-object v0, LX/35G;->A00:LX/Dr4;

    .line 41
    .line 42
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 51
    .line 52
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 60
    .line 61
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "universal_creation_story_camera"

    .line 66
    .line 67
    invoke-static {v4, v1, v5, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v3
    .line 78
.end method
