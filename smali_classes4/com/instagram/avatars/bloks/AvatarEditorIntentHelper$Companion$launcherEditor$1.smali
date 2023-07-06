.class public final Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Bn5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Bn5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A01:LX/Bn5;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A01:LX/Bn5;

    .line 5
    .line 6
    invoke-static {p1}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, LX/Du8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, LX/Bn5;->BmG()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 22
    const/4 v6, 0x7

    .line 23
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 24
    .line 25
    move v8, v7

    .line 26
    move v9, v7

    .line 27
    move v10, v7

    .line 28
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IIZZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v3, LX/Du8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, LX/Bn5;->BmH()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, LX/Bn5;->BmI()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, LX/Bn5;->BmF()V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810858000114acL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-wide v0, 0x81090800041743L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v0, "816724022926652"

    .line 92
    .line 93
    invoke-virtual {v2, v5, p1, v0, v1}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
