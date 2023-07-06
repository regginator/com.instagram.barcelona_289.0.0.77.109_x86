.class public final LX/CDM;
.super LX/1mg;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3Yp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x6fce1a74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/1mg;->A00(LX/3Yp;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x776d5168

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x6f7fdd5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/96k;

    .line 8
    .line 9
    const v0, -0x18241bca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p2, LX/96k;->A00:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GZK;->A05(Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x661b7d55

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x79efac97

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
