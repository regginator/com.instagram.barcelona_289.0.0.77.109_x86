.class public final LX/3Rk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p3}, LX/2x2;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, LX/2wv;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android.intent.action.SEND"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "android.intent.extra.SUBJECT"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "android.intent.extra.TEXT"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "text/plain"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "com.whatsapp"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-string v0, "com.facebook.orca"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 6
    .line 7
    new-instance v1, LX/1zF;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1, p2}, LX/1zF;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LX/8YL;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/2XO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/GzF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 19
    .line 20
    invoke-interface {p0, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
