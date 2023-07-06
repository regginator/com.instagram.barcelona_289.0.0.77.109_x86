.class public final LX/E8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0iR;

.field public final synthetic A03:LX/069;

.field public final synthetic A04:LX/4rq;

.field public final synthetic A05:LX/B7B;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/4rq;LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/E8y;->A05:LX/B7B;

    .line 1
    .line 2
    iput-object p7, p0, LX/E8y;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/E8y;->A02:LX/0iR;

    .line 5
    .line 6
    iput-object p4, p0, LX/E8y;->A03:LX/069;

    .line 7
    .line 8
    iput-object p2, p0, LX/E8y;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iput-object p5, p0, LX/E8y;->A04:LX/4rq;

    .line 11
    .line 12
    iput-object p1, p0, LX/E8y;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CKS(Z)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/E8y;->A05:LX/B7B;

    .line 1
    .line 2
    iget-object v4, p0, LX/E8y;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, p0, LX/E8y;->A02:LX/0iR;

    .line 5
    .line 6
    iget-object v2, p0, LX/E8y;->A03:LX/069;

    .line 7
    .line 8
    iget-object v6, p0, LX/E8y;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v8, p0, LX/E8y;->A04:LX/4rq;

    .line 11
    .line 12
    iget-object v5, p0, LX/E8y;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v3, "ReelOptionsOverflowHelper"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v9}, LX/B7B;->A16()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v9, LX/B7B;->A0O:LX/B77;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/Db0;->A04(LX/B77;Ljava/lang/String;)LX/DCn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v5, v4, v0, v1}, LX/Db0;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x2

    .line 37
    new-instance v3, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, LX/DuV;->A00:LX/DVN;

    .line 43
    .line 44
    invoke-static {v7}, LX/3Xz;->A02(LX/0iR;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, v9, LX/B7B;->A0M:LX/B7P;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0, v3, p1}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
