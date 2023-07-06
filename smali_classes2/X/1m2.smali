.class public LX/1m2;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0iR;

.field public final A03:LX/0bW;

.field public final A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0bW;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1m2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/1m2;->A03:LX/0bW;

    .line 6
    .line 7
    iput-object p2, p0, LX/1m2;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, LX/1m2;->A02:LX/0iR;

    .line 10
    .line 11
    iput-object p3, p0, LX/1m2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/1m2;->A04:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/1m2;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/1X0;)V
    .locals 3

    .line 0
    const v0, -0x30faeb25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1m2;->A06:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/1X0;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/1m2;->A05:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/4Oe;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4Oe;-><init>(LX/1m2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const v0, -0x1337959e

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/1m2;->A05:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/4Qi;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/4Qi;-><init>(LX/1X0;LX/1m2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const v0, -0x4ef7bcf3

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, -0x3a58d4bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v2, LX/1X0;

    .line 12
    .line 13
    iget v1, v2, LX/44I;->mStatusCode:I

    .line 14
    .line 15
    const/16 v0, 0x193

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x194

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/1m2;->A05:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/4Qh;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/4Qh;-><init>(LX/1X0;LX/1m2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x78b743b9

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const v0, 0x7f1137d6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x537a1c39

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0xe9d9233

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1X0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1m2;->A00(LX/1X0;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ecffca0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
