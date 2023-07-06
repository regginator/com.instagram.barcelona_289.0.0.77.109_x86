.class public final LX/1zN;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0iR;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/1zN;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p5, p0, LX/1zN;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p3, p0, LX/1zN;->A01:LX/0l7;

    .line 5
    .line 6
    iput-object p4, p0, LX/1zN;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/1zN;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p7, p0, LX/1zN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/9FT;-><init>(LX/0iR;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    const v0, 0x6a72720c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/1zN;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/1zN;->A01:LX/0l7;

    .line 10
    .line 11
    iget-object v5, p0, LX/1zN;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "live_action_sheet"

    .line 14
    .line 15
    iget-object v8, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v7, "system_share_sheet"

    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1zN;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v4, v5, v1, v0}, LX/3j4;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5ada92fc

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0x32c60137

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v3, LX/1Vw;

    .line 10
    .line 11
    const v0, -0x15462dc8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v8, v3, LX/1Vw;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, p0, LX/1zN;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v12, "live_action_sheet"

    .line 23
    .line 24
    iget-object v7, p0, LX/1zN;->A03:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, p0, LX/1zN;->A01:LX/0l7;

    .line 31
    .line 32
    iget-object v6, p0, LX/1zN;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v13, "system_share_sheet"

    .line 35
    .line 36
    invoke-static {v5, v6, v11, v0, v8}, LX/3j4;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "android.intent.extra.TEXT"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/1zN;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v9, p0, LX/1zN;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, LX/3j4;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v9, v5

    .line 56
    move-object v10, v6

    .line 57
    move-object v14, v8

    .line 58
    invoke-static/range {v9 .. v14}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x57c29135

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x3fea580d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
