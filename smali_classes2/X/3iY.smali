.class public final LX/3iY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3iY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3iY;

    invoke-direct {v0}, LX/3iY;-><init>()V

    sput-object v0, LX/3iY;->A00:LX/3iY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/google/android/gms/common/api/Status;LX/0if;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ws;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/2AG;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v4, "ig_android_smart_lock_account_dialog_displayed"

    .line 17
    .line 18
    invoke-static {v6, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v4, 0x30d

    .line 23
    .line 24
    invoke-static {v6, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2, v3, v0, v1}, LX/2AG;->A07(LX/09y;DD)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LX/3iy;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v1, v2

    .line 36
    invoke-static {v4, v2}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "has_status"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    const-string v0, "has_resolution"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    const-string v0, "status_code"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    const-string v0, "status_message"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    const-string v0, "status_is_cancelled"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-gtz v1, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    const-string v0, "status_is_success"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_2
    const-string v0, "status_is_interrupted"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "num_one_tap_accounts"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "is_internal_build"

    .line 160
    .line 161
    invoke-static {v4, v1, v0, p4}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "is_auto_login_enable"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    move-object v1, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v1, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v3, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v3, v2

    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static synthetic A01(LX/0if;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_android_smart_lock_account_dialog_dismissed"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x30c

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v5, v6, v3, v4}, LX/2AG;->A07(LX/09y;DD)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v3, v4}, LX/3iy;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_internal_build"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static synthetic A02(LX/0if;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_android_smart_lock_dialog_account_selected"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x30f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v5, v6, v3, v4}, LX/2AG;->A07(LX/09y;DD)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v3, v4}, LX/3iy;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_internal_build"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static synthetic A03(LX/0if;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_android_smart_lock_dialog_no_account_selected"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x310

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v5, v6, v3, v4}, LX/2AG;->A07(LX/09y;DD)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v3, v4}, LX/3iy;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_internal_build"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static synthetic A04(LX/0if;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    .line 0
    and-int/lit8 v1, p3, 0x10

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, LX/2AG;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v4, "ig_android_smart_lock_save_password"

    .line 19
    .line 20
    invoke-static {p0, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v4, 0x313

    .line 25
    .line 26
    invoke-static {p0, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/2AG;->A05(LX/09y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2, v3}, LX/0wr;->A1E(LX/09y;JJ)V

    .line 37
    .line 38
    .line 39
    long-to-double v0, v2

    .line 40
    invoke-static {v4, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "success"

    .line 54
    .line 55
    invoke-static {v4, v1, v0, p5}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "dialog_shown"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string v0, "error"

    .line 67
    .line 68
    invoke-virtual {v4, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static synthetic A05(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "ig_android_smart_lock_error"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x311

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1, v2}, LX/2AG;->A02(LX/09x;Ljava/lang/String;IJ)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "error"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A06(Lcom/google/android/gms/common/api/Status;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "ig_android_smart_lock_error"

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v2, 0x311

    .line 19
    .line 20
    invoke-static {v3, p3, v2, v0, v1}, LX/2AG;->A02(LX/09x;Ljava/lang/String;IJ)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p4}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "num_one_tap_accounts"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_auto_login_enable"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "has_status"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "has_resolution"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget v3, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 84
    .line 85
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "status_code"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "status_message"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "status_is_cancelled"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-gtz v3, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "status_is_success"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "status_is_interrupted"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
