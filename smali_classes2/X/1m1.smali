.class public final LX/1m1;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0l7;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:LX/2AB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/2AB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1m1;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/1m1;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1m1;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p5, p0, LX/1m1;->A04:LX/2AB;

    .line 10
    .line 11
    iput-object p4, p0, LX/1m1;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 14

    .line 0
    const v0, 0xb1cc561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1m1;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, -0x66da6330

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, LX/1m1;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, LX/1n7;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_1
    iget-object v3, p0, LX/1m1;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, p0, LX/1m1;->A04:LX/2AB;

    .line 44
    .line 45
    iget-object v5, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "registration_flow"

    .line 48
    .line 49
    const-string v9, "ar_code_sms"

    .line 50
    .line 51
    const-string v6, "client_reg_register_feo2_service_fail"

    .line 52
    .line 53
    const-string v7, "register auto conf failed"

    .line 54
    .line 55
    invoke-static {v3, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v11, v10

    .line 64
    move-object v13, v10

    .line 65
    invoke-static/range {v3 .. v13}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1m1;->A01:LX/0l7;

    .line 69
    .line 70
    invoke-static {v1, v10, v0, v3}, LX/3zX;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x633e4a59

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v12, v10

    .line 78
    goto :goto_1
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x33257439

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/1m1;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x62828c9f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x181ef9b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x4d9583cc

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LX/1m1;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x4c4a93a1    # 5.310426E7f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x6b57964d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, LX/1m1;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v5, LX/3Zp;->A00:LX/3Zp;

    .line 44
    .line 45
    iget-object v6, p0, LX/1m1;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p0, LX/1m1;->A04:LX/2AB;

    .line 48
    .line 49
    iget-object v7, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, "registration_flow"

    .line 53
    .line 54
    const-string v11, "ar_code_sms"

    .line 55
    .line 56
    const-string v8, "client_reg_register_feo2_service_success"

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1m1;->A01:LX/0l7;

    .line 62
    .line 63
    invoke-static {v4, v9, v0, v6}, LX/3zX;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x1ac76831

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
