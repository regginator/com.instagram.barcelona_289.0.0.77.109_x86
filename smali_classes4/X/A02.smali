.class public final LX/A02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7O;Lcom/instagram/service/session/UserSession;LX/Acm;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/B1U;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/B1U;

    .line 14
    .line 15
    iget-object v2, p0, LX/B7O;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/B1U;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p3, v4, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/B7O;->A0D:LX/B7P;

    .line 36
    .line 37
    iget-object v2, p2, LX/Acm;->A00:LX/4u2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "delivery"

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p2, LX/Acm;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p2, LX/Acm;->A02:LX/Brn;

    .line 61
    .line 62
    invoke-static {p0}, LX/Acm;->A00(LX/B7O;)LX/9OF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v4}, LX/Brn;->BbQ(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
