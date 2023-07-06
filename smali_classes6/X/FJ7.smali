.class public final LX/FJ7;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:LX/FW6;

.field public final synthetic A03:LX/4Lv;


# direct methods
.method public constructor <init>(LX/FW6;LX/4Lv;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJ7;->A02:LX/FW6;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJ7;->A03:LX/4Lv;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FJ7;->A01:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FJ7;->A00:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/FW6;LX/4Lv;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/FJ7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/FJ7;-><init>(LX/FW6;LX/4Lv;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/FJ7;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/FJ7;->A02:LX/FW6;

    .line 5
    .line 6
    iget-object v5, p0, LX/FJ7;->A03:LX/4Lv;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/FJ7;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f110474

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f110473

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f110475

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;

    .line 35
    .line 36
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;-><init>(LX/FW6;LX/4Lv;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1109cf

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;

    .line 47
    .line 48
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;-><init>(LX/FW6;LX/4Lv;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "omvp_app_updates"

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FJ7;->A03:LX/4Lv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FJ7;->A02:LX/FW6;

    .line 5
    .line 6
    iget-object v0, v3, LX/FW6;->A01:LX/1yy;

    .line 7
    .line 8
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "oxp_allow_app_updates"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/FW6;->A01:LX/1yy;

    .line 17
    .line 18
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/FW6;->A01:LX/1yy;

    .line 30
    .line 31
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FJ7;->A02:LX/FW6;

    .line 1
    .line 2
    iget-object v5, v0, LX/FW6;->A00:LX/GSO;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, v5, LX/GSO;->A06:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/33i;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "package"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "auto_updates"

    .line 40
    .line 41
    iget-boolean v0, v5, LX/GSO;->A02:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/GSO;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "has_mobile_data_consent"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v1, "notif_update_available"

    .line 68
    .line 69
    iget-boolean v0, v5, LX/GSO;->A04:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "notif_update_installed"

    .line 79
    .line 80
    iget-boolean v0, v5, LX/GSO;->A05:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/GSO;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "rollout_token"

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/16 v0, 0x1db

    .line 99
    .line 100
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, v5, LX/GSO;->A03:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "Failed to update settings"

    .line 121
    .line 122
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    iget-object v0, p0, LX/FJ7;->A02:LX/FW6;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/HWG;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2}, LX/HWG;-><init>(LX/FJ7;Ljava/lang/IllegalStateException;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1b6

    return v0
.end method
