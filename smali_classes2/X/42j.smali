.class public final LX/42j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4py;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGUXFlowLifecycleIGWALinkingProcessor"


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/42j;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/42j;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p4, p0, LX/42j;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/42j;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

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
.end method


# virtual methods
.method public final Bi8()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/42j;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v6}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 6
    .line 7
    iget-object v7, p0, LX/42j;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0, v7}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v8, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/42j;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "entrypoint"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/42j;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 33
    .line 34
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_0
    const-string v0, "back_stack_tag"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f114488

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 57
    .line 58
    invoke-static {v8, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "bloks"

    .line 71
    .line 72
    invoke-static {v1, v2, v7, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/3jF;->A07:Z

    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    :cond_1
    iput-object v4, v1, LX/3jF;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v8, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 95
    .line 96
    goto :goto_0
.end method

.method public final CHN(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
