.class public final LX/2v4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v3, "recon_destination_nux"

    .line 10
    .line 11
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f113519

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f113518

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f08051e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/3kl;->A00:LX/3kl;

    .line 47
    .line 48
    const-string v0, "See Products"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, LX/7G0;->A0h(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, LX/7G0;->A0i(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
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
.end method
