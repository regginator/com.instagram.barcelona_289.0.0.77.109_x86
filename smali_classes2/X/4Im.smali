.class public final LX/4Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Im;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Im;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/4Im;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/2uc;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "start_funnel"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Hd;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81105300002944L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v4, "whatsapp_linking_in_quick_promotion"

    .line 25
    .line 26
    const-string v9, "ContactOptionsEntryPoint"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/25w;->A03:LX/25w;

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/4Im;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v10, 0x7

    .line 40
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v6

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v4}, LX/4sF;->CY2(Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 62
    .line 63
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "back_stack_tag"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "entrypoint"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/4Im;->A00:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-static {v1, v0, v5}, LX/3jF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
