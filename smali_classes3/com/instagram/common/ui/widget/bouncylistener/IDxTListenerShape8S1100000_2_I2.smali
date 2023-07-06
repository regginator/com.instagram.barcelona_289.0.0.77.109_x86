.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    .line 5
    .line 6
    iget-object v5, v2, Lcom/instagram/arlink/fragment/NametagController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:LX/0l7;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "nametag_view"

    .line 17
    .line 18
    const-string v0, "system_share_sheet"

    .line 19
    .line 20
    invoke-static {v4, v5, v3, v1, v0}, LX/3ix;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/CKf;

    .line 26
    .line 27
    iget-object v1, v0, LX/CKf;->A07:LX/Dfx;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Dfx;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/Dfx;->A03(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/EqB;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/7yH;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, LX/7yH;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v7, "nametag_view"

    .line 65
    .line 66
    const-string v8, "copy_link"

    .line 67
    .line 68
    invoke-static {v4, v5, v0, v7, v8}, LX/3ix;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_2
    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v3, v9}, LX/0hF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v1, 0x7f11238f

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static/range {v4 .. v9}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
