.class public final LX/FWs;
.super LX/FF7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3jG;

.field public final synthetic A03:LX/GcO;

.field public final synthetic A04:LX/Cik;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;LX/AeS;LX/GcO;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    iput-object p1, p0, LX/FWs;->A01:Landroid/content/Context;

    .line 3
    .line 4
    move-object v4, p7

    .line 5
    iput-object p7, p0, LX/FWs;->A00:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p2, p0, LX/FWs;->A02:LX/3jG;

    .line 8
    .line 9
    iput-object p5, p0, LX/FWs;->A03:LX/GcO;

    .line 10
    .line 11
    iput-object p6, p0, LX/FWs;->A04:LX/Cik;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p8

    .line 16
    move-object/from16 v6, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/FF7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AeS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x118175d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/F70;

    .line 13
    .line 14
    const/16 v1, 0x190

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v0, v3, LX/44I;->mStatusCode:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v3, LX/F70;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/FWs;->A03:LX/GcO;

    .line 27
    .line 28
    iget-object v1, p0, LX/FWs;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/FWs;->A02:LX/3jG;

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/GcO;->A02(Landroid/content/Context;LX/3jG;LX/F70;LX/GcO;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const v0, 0x1f51302e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, LX/FWs;->A03:LX/GcO;

    .line 45
    .line 46
    iget-object v3, v4, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x810f82000027d6L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/FWs;->A00:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/GcO;->A0E(Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/FWs;->A02:LX/3jG;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 6

    .line 0
    const v0, -0x78580160

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/FF7;->onFailInBackground(LX/HPs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/44I;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 25
    .line 26
    const/16 v0, 0x190

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/FWs;->A03:LX/GcO;

    .line 31
    .line 32
    iget-object v3, v4, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810f82000027d6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/FWs;->A00:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/GcO;->A0E(Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FWs;->A02:LX/3jG;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x4d21de3e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x25fe9433    # 4.41624E-16f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x458b76d8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FWs;->A02:LX/3jG;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/FWs;->A03:LX/GcO;

    .line 25
    .line 26
    iget-object v0, p0, LX/FWs;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, LX/FWs;->A04:LX/Cik;

    .line 29
    .line 30
    invoke-static {v0}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/Cik;->A06:LX/Cik;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v0, "2022623244751835"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x33b1f5f0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x2a9c820f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
