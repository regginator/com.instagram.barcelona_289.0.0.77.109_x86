.class public final LX/AZ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x22c

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x22e

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x22d

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "follower_id"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "follower_username"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 62
    .line 63
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 67
    .line 68
    const/16 v0, 0x3b0

    .line 69
    .line 70
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v4, p3, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x191

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v4, LX/BDj;

    .line 5
    .line 6
    invoke-direct/range {v4 .. v10}, LX/BDj;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/8yY;->A0o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v2, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v2}, LX/2Vj;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-interface {v4, v0}, LX/EgL;->CKS(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
