.class public final LX/1le;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Z

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1le;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iput p4, p0, LX/1le;->A03:I

    .line 3
    .line 4
    iput-object p2, p0, LX/1le;->A00:LX/B7P;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/1le;->A02:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/1le;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x73af5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/1le;->A00:LX/B7P;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1le;->A02:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v2, p0, LX/1le;->A04:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "network_error"

    .line 31
    .line 32
    const v0, 0x7f112b6f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1le;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x2c8c71c8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x4321a2de    # 161.6362f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0xf617999

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1le;->A04:Landroid/content/Context;

    .line 22
    .line 23
    iget v1, p0, LX/1le;->A03:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    const v0, 0x62d48747

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x6b7b5a0d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
