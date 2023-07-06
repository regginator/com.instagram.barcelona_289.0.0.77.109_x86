.class public final LX/2Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/6he;LX/6he;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/493;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/493;

    .line 32
    .line 33
    new-instance v0, LX/3AY;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/3AY;-><init>(LX/5vO;LX/6he;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/493;->A00:LX/3AY;

    .line 39
    .line 40
    new-instance v0, LX/3Hp;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p2}, LX/3Hp;-><init>(LX/493;LX/5vO;LX/6he;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/493;->A01:LX/3Hp;

    .line 46
    .line 47
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 48
    .line 49
    invoke-static {v0, p3}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 54
    .line 55
    const-string v0, "open_webview_with_url_change"

    .line 56
    .line 57
    invoke-static {v4, v2, v3, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
