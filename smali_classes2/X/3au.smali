.class public final LX/3au;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3au;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "preference_push_permission_impression_count"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const-string v4, "priming_screen_shown_count"

    .line 14
    .line 15
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "preference_push_permission_dialog_impression_timestamp"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x82108e000113f9L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {v8, v9}, LX/0ww;->A02(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v6

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "instagram_android_13_notifications_priming_event"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x697

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v1, "in_priming_test_v2"

    .line 89
    .line 90
    const-string v0, "experiment_group"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "priming_screen_impression"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v0, 0x7f11031b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f110319

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f11031a

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x22

    .line 123
    .line 124
    invoke-static {p1, p3, p2, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f110318

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2c

    .line 135
    .line 136
    invoke-static {p3, p2, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f08051d

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 157
    .line 158
    .line 159
    :cond_1
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v4}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "preference_push_permission_dialog_impression_timestamp"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
