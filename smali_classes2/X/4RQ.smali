.class public final LX/4RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/1vw;

.field public final synthetic A02:LX/1ma;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1vw;LX/1ma;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4RQ;->A02:LX/1ma;

    .line 1
    .line 2
    iput-object p1, p0, LX/4RQ;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p2, p0, LX/4RQ;->A01:LX/1vw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/4RQ;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/4RQ;->A02:LX/1ma;

    .line 10
    .line 11
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    const v1, 0x2b3816bd

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4RQ;->A01:LX/1vw;

    .line 21
    .line 22
    iget-object v0, v2, LX/1vw;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v4, LX/1ma;->A07:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const-string v1, "lookup_user_input"

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/1vw;->A00:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "user_profile_pic"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v1, v2, LX/1vw;->A06:Z

    .line 51
    .line 52
    const-string v0, "can_email_reset"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v2, LX/1vw;->A07:Z

    .line 58
    .line 59
    const-string v0, "can_sms_reset"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v2, LX/1vw;->A08:Z

    .line 65
    .line 66
    const-string v0, "can_wa_reset"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v2, LX/1vw;->A0A:Z

    .line 72
    .line 73
    const-string v0, "has_fb_login_option"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/1vw;->A04:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "lookup_source"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/1vw;->A01:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "is_autoconf_test_user"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, v4, LX/1ma;->A04:LX/1fv;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/1fv;->A0K:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/3iP;->A03()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, LX/1ma;->A05:LX/0bW;

    .line 118
    .line 119
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/1fo;

    .line 125
    .line 126
    invoke-direct {v2}, LX/1fo;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/1ma;->A02:LX/05O;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const v0, 0x7f091803

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "recovery_lookup_screen"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v0, v2, LX/1vw;->A03:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, v4, LX/1ma;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    invoke-static {v2, v0, v3}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 157
    .line 158
    .line 159
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
