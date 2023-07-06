.class public final LX/1la;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fo;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Fo;LX/B7P;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object p2, p0, LX/1la;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p1, p0, LX/1la;->A00:LX/4Fo;

    .line 5
    .line 6
    iput-object p3, p0, LX/1la;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/1la;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x181fd340

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
    iget-object v1, p0, LX/1la;->A01:LX/B7P;

    .line 11
    .line 12
    sget-object v0, LX/9f5;->A03:LX/9f5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1la;->A00:LX/4Fo;

    .line 18
    .line 19
    iget-object v4, v0, LX/4Fo;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 22
    .line 23
    iget-object v2, p0, LX/1la;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const-string v0, "after_share_upsell"

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v2, v1}, LX/3iF;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x1c13068d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x14f4f61e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x9c7fb51

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
    iget-object v1, p0, LX/1la;->A01:LX/B7P;

    .line 18
    .line 19
    sget-object v0, LX/9f5;->A04:LX/9f5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1la;->A00:LX/4Fo;

    .line 25
    .line 26
    iget-object v4, v0, LX/4Fo;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 29
    .line 30
    iget-object v2, p0, LX/1la;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const-string v0, "after_share_upsell"

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v2, v1}, LX/3iF;->A05(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x597d69d1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x23bd8983

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
