.class public final LX/4JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/069;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4JR;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/4JR;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, LX/4JR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/4JR;->A03:LX/069;

    .line 14
    .line 15
    iput-object p4, p0, LX/4JR;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1}, LX/3iN;->A05(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/4JR;->A05:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "custom_param_phone_number"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const-string v0, "autoconfirm"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4JR;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/4JR;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, LX/4JR;->A03:LX/069;

    .line 24
    .line 25
    iget-object v1, p0, LX/4JR;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v4, v1, v0, v5}, LX/3iV;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x4

    .line 34
    :goto_1
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;

    .line 35
    .line 36
    invoke-direct {v0, v5, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-static {v4, v3, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, p0, LX/4JR;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, LX/4JR;->A03:LX/069;

    .line 48
    .line 49
    iget-object v0, p0, LX/4JR;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/3iV;->A03(LX/0if;Ljava/lang/String;)LX/GzF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "phone"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0
.end method
