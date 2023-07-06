.class public final LX/CK2;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DsY;

.field public final synthetic A02:LX/G9G;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DsY;LX/G9G;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CK2;->A01:LX/DsY;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/CK2;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/CK2;->A02:LX/G9G;

    .line 5
    .line 6
    iput-object p4, p0, LX/CK2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/CK2;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0xa8b2919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CK2;->A01:LX/DsY;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v4, v0}, LX/DsY;->A07(LX/3CV;LX/DsY;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, LX/CK2;->A04:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/CK2;->A02:LX/G9G;

    .line 20
    .line 21
    iget-object v0, p0, LX/CK2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/DsY;->A01:LX/DbY;

    .line 26
    .line 27
    iget-object v1, v0, LX/DbY;->A21:LX/DYS;

    .line 28
    .line 29
    new-instance v0, LX/DQM;

    .line 30
    .line 31
    invoke-direct {v0}, LX/DQM;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, 0x1776244c    # 7.95327E-25f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v4, v1, v0, v3}, LX/DsY;->A0C(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x751779d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CK2;->A01:LX/DsY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/DsY;->A0F(LX/DsY;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5b124640

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5813de63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CK2;->A01:LX/DsY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/DsY;->A0F(LX/DsY;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x47904dcb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x36297db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1VK;

    .line 8
    .line 9
    const v0, 0x733b5348

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/1VK;->A00:LX/3CV;

    .line 20
    .line 21
    iget-object v3, p0, LX/CK2;->A01:LX/DsY;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v2, v3, v1}, LX/DsY;->A07(LX/3CV;LX/DsY;Z)V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/CK2;->A04:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/CK2;->A02:LX/G9G;

    .line 32
    .line 33
    iget-object v1, p0, LX/CK2;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/DsY;->A01:LX/DbY;

    .line 38
    .line 39
    iget-object v1, v0, LX/DbY;->A21:LX/DYS;

    .line 40
    .line 41
    new-instance v0, LX/DQM;

    .line 42
    .line 43
    invoke-direct {v0}, LX/DQM;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x5c8f1400

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x23cd4042

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v2, v1, v0}, LX/DsY;->A0C(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/CK2;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/3if;->A06(Landroid/content/Context;LX/3CV;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
