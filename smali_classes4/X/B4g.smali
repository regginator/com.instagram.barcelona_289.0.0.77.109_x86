.class public final LX/B4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk6;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9kH;

.field public final synthetic A02:LX/EqB;

.field public final synthetic A03:LX/C7p;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9kH;LX/EqB;LX/C7p;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/B4g;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/B4g;->A01:LX/9kH;

    .line 3
    .line 4
    iput-object p1, p0, LX/B4g;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/B4g;->A03:LX/C7p;

    .line 7
    .line 8
    iput-object p3, p0, LX/B4g;->A02:LX/EqB;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BtY()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/B4g;->A01:LX/9kH;

    .line 1
    .line 2
    iget-object v3, p0, LX/B4g;->A02:LX/EqB;

    .line 3
    .line 4
    iget-object v0, p0, LX/B4g;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, LX/B4g;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CFi(LX/B7P;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, p0, LX/B4g;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/B4g;->A01:LX/9kH;

    .line 7
    .line 8
    invoke-virtual {v0, v4, v6}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LX/B4g;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, LX/B4g;->A03:LX/C7p;

    .line 15
    .line 16
    invoke-static {v2, v1, v0, p1}, LX/Am1;->A04(Landroid/app/Activity;LX/ARg;LX/C7p;LX/B7P;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput-boolean v7, v1, LX/ARg;->A0i:Z

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iput-boolean v8, v1, LX/ARg;->A0f:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, LX/B4g;->A02:LX/EqB;

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
