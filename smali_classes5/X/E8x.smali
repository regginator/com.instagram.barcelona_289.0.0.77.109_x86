.class public final LX/E8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0iR;

.field public final synthetic A03:LX/069;

.field public final synthetic A04:LX/B7B;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/E8x;->A04:LX/B7B;

    .line 1
    .line 2
    iput-object p1, p0, LX/E8x;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/E8x;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/E8x;->A03:LX/069;

    .line 7
    .line 8
    iput-object p2, p0, LX/E8x;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iput-object p3, p0, LX/E8x;->A02:LX/0iR;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final CIQ()V
    .locals 0

    return-void
.end method

.method public final CKS(Z)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/E8x;->A04:LX/B7B;

    .line 1
    .line 2
    iget-object v7, p0, LX/E8x;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/E8x;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/E8x;->A03:LX/069;

    .line 7
    .line 8
    iget-object v4, p0, LX/E8x;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v3, p0, LX/E8x;->A02:LX/0iR;

    .line 11
    .line 12
    const-string v2, "ReelOptionsOverflowHelper"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v8}, LX/B7B;->A16()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v8, LX/B7B;->A0O:LX/B77;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/Db0;->A04(LX/B77;Ljava/lang/String;)LX/DCn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v7, v6, v0, v1}, LX/Db0;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape10S0400000_4_I2;

    .line 35
    .line 36
    invoke-direct {v0, v7, v4, v3, v8}, Lcom/instagram/common/task/IDxCallbackShape10S0400000_4_I2;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/B7B;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 40
    .line 41
    invoke-static {v3}, LX/3Xz;->A02(LX/0iR;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v8, LX/B7B;->A0M:LX/B7P;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v0, v2, p1}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
