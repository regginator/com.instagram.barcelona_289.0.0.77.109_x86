.class public final LX/1vq;
.super LX/1m0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/EqB;

.field public final A03:LX/B7P;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const-string v5, "isUpdating"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/1m0;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/1vq;->A02:LX/EqB;

    .line 11
    .line 12
    iput-object p4, p0, LX/1vq;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/1vq;->A03:LX/B7P;

    .line 15
    .line 16
    iput-object p1, p0, LX/1vq;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x1b0ee9d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x798d42b6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/1m0;->A00:LX/B7P;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v3, LX/B7P;->A04:I

    .line 18
    .line 19
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, LX/1vq;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/B7P;->AAy(LX/0if;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A06()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1i(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x3987d9cd

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x515a257b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
