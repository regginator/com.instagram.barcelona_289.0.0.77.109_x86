.class public final LX/1lQ;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lQ;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/1lQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x16fc0e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1lQ;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f11370b

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    const v0, 0x14232af4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x40b631b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1XS;

    .line 8
    .line 9
    const v0, 0x3b330680

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/1lQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/1XS;->A00()LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/1lQ;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    const v0, 0x7f11370d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    const v0, -0x1c0d8e0e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x5526a38c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
