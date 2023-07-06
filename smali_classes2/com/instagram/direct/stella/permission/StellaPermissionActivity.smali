.class public final Lcom/instagram/direct/stella/permission/StellaPermissionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A00:LX/0sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0sc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0sc;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0sc;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MANAGE_DIRECT_MESSAGING"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0sc;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0sc;->A00()LX/0sb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/0sb;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x3f247cf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/0sb;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, LX/3Sw;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0sb;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/GLu;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const v0, 0x6a79b717

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "stella_user_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "IG Permission"

    .line 92
    .line 93
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, LX/7G0;->A0h(Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Allow sending message and receive notification for "

    .line 99
    .line 100
    const-string v0, " ?"

    .line 101
    .line 102
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;

    .line 110
    .line 111
    invoke-direct {v1, p0, v3, v7, v6}, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Yes"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x43

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "No"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method
