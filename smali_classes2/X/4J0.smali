.class public final LX/4J0;
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
    iput-object p1, p0, LX/4J0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4J0;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4J0;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/GVZ;->A0a:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/4J0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {}, LX/3Xe;->A02()V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.bloks.www.ig_subscriptions.creator_experience.welcome_message_send"

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/3bw;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
