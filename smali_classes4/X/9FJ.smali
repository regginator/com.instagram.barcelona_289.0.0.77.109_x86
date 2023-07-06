.class public final LX/9FJ;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/AJ3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AJ3;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FJ;->A00:LX/AJ3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9FJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/9FJ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, 0x7b5b8fcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/9FJ;->A00:LX/AJ3;

    .line 8
    .line 9
    iget-object v5, v0, LX/AJ3;->A03:LX/AEE;

    .line 10
    .line 11
    iget-object v4, p0, LX/9FJ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, LX/9FJ;->A02:Z

    .line 14
    .line 15
    iget-object v0, v5, LX/AEE;->A01:LX/APy;

    .line 16
    .line 17
    iget-object v0, v0, LX/APy;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/APy;->A02:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/APy;->A00:LX/Gsp;

    .line 33
    .line 34
    new-instance v0, LX/AyL;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3}, LX/AyL;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/AEE;->A00:LX/Bmn;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v4, v3}, LX/Bmn;->Bqx(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x6bc4be75

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x16671bb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9FJ;->A00:LX/AJ3;

    .line 8
    .line 9
    iget-object v0, v0, LX/AJ3;->A03:LX/AEE;

    .line 10
    .line 11
    iget-object v0, v0, LX/AEE;->A00:LX/Bmn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Bmn;->Bqy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x3f8bbcfb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x6845a608

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x4858111e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/9FJ;->A00:LX/AJ3;

    .line 15
    .line 16
    iget-object v4, v0, LX/AJ3;->A03:LX/AEE;

    .line 17
    .line 18
    iget-object v3, p0, LX/9FJ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/9FJ;->A02:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iget-object v0, v4, LX/AEE;->A01:LX/APy;

    .line 25
    .line 26
    iget-object v0, v0, LX/APy;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/APy;->A02:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/AEE;->A00:LX/Bmn;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, LX/Bmn;->Bqz(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x3dc7a4c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, -0x4337eab0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
