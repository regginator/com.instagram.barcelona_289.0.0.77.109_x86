.class public Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x2a071b62    # 1.1999909E-13f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/3jG;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v0, LX/F70;

    .line 27
    .line 28
    iget-object v0, v0, LX/F70;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x4d5eb446    # 2.33522272E8f

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const v0, 0x7b78d04c

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A04:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v4, 0x1

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/GZk;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f11418f

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const v0, 0x7f112b40

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v0, "mute_story_failure"

    .line 82
    .line 83
    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    const v0, 0x7e274e2c

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v0, 0xb1

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x7093f8be

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, -0xae314ae

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/3jG;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x630e4bb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0xf49805a

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v0, 0x77e926d6

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Hoz;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A04:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/Hoz;->CEz(Lcom/instagram/model/reels/Reel;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f112b3d

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const v0, 0x7f112b3c

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    const v0, -0x547d04d1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v1, v0}, LX/Hoz;->CFJ(Lcom/instagram/model/reels/Reel;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x1e6b4234

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const v0, 0x715f7216

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A04:Z

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/Gsp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/Gtu;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v1, v1}, LX/Gtu;-><init>(Lcom/instagram/user/model/User;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x406e126

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x48dcb968    # 452043.25f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
