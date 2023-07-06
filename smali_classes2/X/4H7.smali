.class public final LX/4H7;
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
    iput-object p1, p0, LX/4H7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4H7;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4H7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/4H7;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/42w;

    .line 5
    .line 6
    invoke-direct {v3}, LX/42w;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "referer"

    .line 14
    .line 15
    const-string v0, "settings_ad_options"

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8101c70001037bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/3j6;->A01()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v4, "com.bloks.www.fx.settings.individual_setting.async"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;

    .line 45
    .line 46
    invoke-direct {v0, v7, v2, v1}, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0iR;->A0v(LX/055;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3, v6}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6, v4, v5}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;-><init>(LX/7lB;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 68
    .line 69
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v4, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
