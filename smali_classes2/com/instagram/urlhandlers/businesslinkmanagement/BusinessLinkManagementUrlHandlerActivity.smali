.class public final Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A00:Lkotlin/Pair;

.field public static final A01:Lkotlin/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "entry_point"

    .line 1
    .line 2
    const-string v0, "deeplink_from_fb"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A00:Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "link_flow_source"

    .line 11
    .line 12
    const-string v0, "instagram"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A01:Lkotlin/Pair;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-super {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A00:Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A01:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v15, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    new-instance v6, LX/7Yg;

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v7

    .line 26
    move-object v10, v7

    .line 27
    move-object v11, v7

    .line 28
    move-object v12, v7

    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    move-object/from16 v17, v7

    .line 32
    .line 33
    move-object/from16 v18, v7

    .line 34
    .line 35
    move/from16 v20, v19

    .line 36
    .line 37
    move/from16 v21, v19

    .line 38
    .line 39
    invoke-direct/range {v6 .. v21}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->getSession()LX/0if;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "com.bloks.www.casd_bl.business_link_management"

    .line 51
    .line 52
    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 55
    .line 56
    invoke-static {v1}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/3iv;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x356a4bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->getSession()LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 30
    .line 31
    invoke-static {v1}, LX/1hl;->A07(LX/GcM;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x27f29a15

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    const v0, -0x677f7611

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
