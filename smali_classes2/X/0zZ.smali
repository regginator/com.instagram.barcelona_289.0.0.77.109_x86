.class public final LX/0zZ;
.super LX/L2y;
.source ""


# instance fields
.field public A00:LX/0xA;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L2y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zZ;->A00:LX/0xA;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0zZ;->A00:LX/0xA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0xA;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x3361e335

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_session_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0zZ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/0zZ;->A00:LX/0xA;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v1, LX/3Yh;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x133529d

    .line 54
    .line 55
    .line 56
    if-lt v2, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const-string v0, "action"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v0, "params"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v6}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    const v0, 0x628ae09e

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, LX/0zZ;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1}, LX/3bN;->A00(Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/3TV;->A02:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 106
    .line 107
    new-instance v0, LX/4UI;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/4UI;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_3
    new-instance v2, LX/3zs;

    .line 125
    .line 126
    invoke-direct {v2, p0}, LX/3zs;-><init>(LX/0zZ;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "app_id"

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v3, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "access_token"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v0, LX/0xA;

    .line 146
    .line 147
    invoke-direct {v0, v7, v4, v2, v6}, LX/0xA;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/4ng;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/0zZ;->A00:LX/0xA;

    .line 151
    .line 152
    :cond_4
    const v0, -0xc3b2cd2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7c2e09ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, LX/093;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    const v0, -0x25d8947c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
