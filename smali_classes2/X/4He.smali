.class public final LX/4He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4He;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4He;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "origin"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v6, "qp"

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/4He;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v5, p0, LX/4He;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v4, LX/GcM;->A0D:Z

    .line 22
    .line 23
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 24
    .line 25
    .line 26
    const-string v3, "origin"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810f1c00012726L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "com.bloks.www.ig_subscriptions.creator_experience.special_deals"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v6}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v1, v0}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
