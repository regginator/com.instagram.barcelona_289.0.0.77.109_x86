.class public final LX/4H6;
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
    iput-object p2, p0, LX/4H6;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4H6;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    const-string v1, "entry_source"

    .line 7
    .line 8
    const-string v0, "quick_promotion"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4H6;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const v0, 0x7f111cda

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/4H6;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x8109fa00001a83L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, v4}, LX/3jF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 75
    .line 76
    const-wide v0, 0x810877000014e9L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "com.bloks.www.bloks.ig.activity_status_screen"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "com.instagram.portable_settings.privacy.activity_status"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
