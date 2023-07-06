.class public final LX/IhK;
.super LX/1mt;
.source ""


# instance fields
.field public final synthetic A00:LX/Fea;

.field public final synthetic A01:LX/GbV;


# direct methods
.method public constructor <init>(LX/Fea;LX/Glf;LX/GbV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IhK;->A01:LX/GbV;

    .line 1
    .line 2
    iput-object p1, p0, LX/IhK;->A00:LX/Fea;

    .line 3
    .line 4
    invoke-direct {p0, p2, p4}, LX/1mt;-><init>(LX/Glf;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A02(LX/4u3;)Z
    .locals 1

    .line 0
    check-cast p1, LX/IgP;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/IgP;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, -0x5ed8360a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/IhK;->A01:LX/GbV;

    .line 8
    .line 9
    iget-object v3, v4, LX/GbV;->A05:LX/Glf;

    .line 10
    .line 11
    iget-object v2, p0, LX/IhK;->A00:LX/Fea;

    .line 12
    .line 13
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v0, "business_integrity_fetch"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0R(LX/Fea;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x506e404e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x636ce93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1mt;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7cc5afa0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3ce8f15d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/IgP;

    .line 8
    .line 9
    const v0, -0x16085059

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/IhK;->A01:LX/GbV;

    .line 17
    .line 18
    iget-object v2, v3, LX/GbV;->A05:LX/Glf;

    .line 19
    .line 20
    iget-object v1, p0, LX/IhK;->A00:LX/Fea;

    .line 21
    .line 22
    const-string v0, "business_integrity_fetch"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LX/IgP;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 34
    .line 35
    iget-object v0, p1, LX/IgP;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x6ded1a1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0xb27191d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
