.class public final LX/BDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brv;


# instance fields
.field public A00:LX/HuG;

.field public A01:LX/Asr;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/0xC;

.field public final A04:LX/BrI;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/4u2;

.field public final A07:LX/BrJ;


# direct methods
.method public constructor <init>(LX/4u2;LX/BrI;LX/BrJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, LX/BDl;->A07:LX/BrJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/BDl;->A04:LX/BrI;

    .line 8
    .line 9
    iput-object p1, p0, LX/BDl;->A06:LX/4u2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/09y;LX/98y;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "can_share_to_igtv"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, LX/98y;->A04:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "published_time"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/BDl;->A03:LX/0xC;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/0xC;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/BDl;->A03:LX/0xC;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, p1}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final Btd(LX/98y;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/BDl;->A06:LX/4u2;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ig_live_archive_delete_click"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4eb

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/98y;->A0Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/98y;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, p1, v0}, LX/98y;->A00(LX/09y;LX/98y;Ljava/lang/Long;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "archive_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/98y;->A0F:LX/AEx;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v0, LX/AEx;->A01:Z

    .line 72
    .line 73
    :goto_0
    invoke-static {v2, p1, v0}, LX/BDl;->A00(LX/09y;LX/98y;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final Bte(LX/98y;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/98y;->A0F:LX/AEx;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "userSession"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1123d4

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, LX/BDl;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/A5m;->A00:LX/A5m;

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, LX/98y;->A0F:LX/AEx;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, LX/AEx;->A00:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, LX/AGA;

    .line 50
    .line 51
    invoke-direct {v2, v5, p1, p0}, LX/AGA;-><init>(Landroid/content/Context;LX/98y;LX/BDl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "archive/live/delete/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "archive_id"

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x38

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, LX/BDl;->A06:LX/4u2;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ig_live_archive_delete_confirm"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x4ec

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/98y;->A0Y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/98y;->A0Q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, p1, v0}, LX/98y;->A00(LX/09y;LX/98y;Ljava/lang/Long;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "archive_id"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/98y;->A0F:LX/AEx;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-boolean v0, v0, LX/AEx;->A01:Z

    .line 144
    .line 145
    :goto_0
    invoke-static {v2, p1, v0}, LX/BDl;->A00(LX/09y;LX/98y;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0
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
.end method

.method public final Buv(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brw;->Buv(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Buy(LX/98y;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const v0, 0x7f11163f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/BDl;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0wt;->A0w()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v3, p0, LX/BDl;->A06:LX/4u2;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ig_live_archive_download_click"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4ed

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/98y;->A0Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/98y;->A0Q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, p1, v0}, LX/98y;->A00(LX/09y;LX/98y;Ljava/lang/Long;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "archive_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/98y;->A0F:LX/AEx;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-boolean v0, v0, LX/AEx;->A01:Z

    .line 105
    .line 106
    :goto_0
    invoke-static {v2, p1, v0}, LX/BDl;->A00(LX/09y;LX/98y;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final C32(LX/98y;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v8, "userSession"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 22
    .line 23
    const v0, 0x2552043

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/98y;->A0Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, p0, LX/BDl;->A04:LX/BrI;

    .line 36
    .line 37
    const-string v0, "insights_bottom_sheet_shown"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8104de00020a9aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v0, 0x436

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "target_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "origin"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2a8

    .line 83
    .line 84
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f112434

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v2}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static {v7, v2}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "entry_point"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v0, LX/6my;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/6my;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v4, v2, v6}, LX/6my;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
.end method

.method public final C4v(LX/B7B;LX/Alp;LX/9Vy;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/BDl;->A04:LX/BrI;

    .line 1
    .line 2
    move-object v4, v3

    .line 3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/BDl;->A01:LX/Asr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "reelChromeAnimationManager"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v2, v0, LX/Asr;->A00:I

    .line 25
    .line 26
    iget-object v1, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/BrF;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p3, v0}, LX/9Vy;->CjR(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-interface {v3, p1, p3}, LX/BrI;->Bt8(LX/B7B;LX/8lj;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final C5n(FF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 2
    .line 3
    invoke-interface {v0, v1, v1}, LX/Brw;->C5n(FF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final C5y(FF)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/BDl;->A07:LX/BrJ;

    .line 1
    .line 2
    check-cast v2, LX/BDt;

    .line 3
    .line 4
    invoke-static {v2}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/BDt;->A0R:LX/ASG;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "backAffordanceHelper"

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {v0, v7}, LX/ASG;->A00(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, LX/BDt;->A0G:LX/ALC;

    .line 36
    .line 37
    const-string v0, "reelScrubberController"

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v6, LX/ALC;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    neg-float p1, p1

    .line 48
    :cond_2
    iget v0, v6, LX/ALC;->A00:F

    .line 49
    .line 50
    sub-float v9, p1, v0

    .line 51
    .line 52
    iput p1, v6, LX/ALC;->A00:F

    .line 53
    .line 54
    iget-object v0, v6, LX/ALC;->A04:LX/A8X;

    .line 55
    .line 56
    iget-object v1, v0, LX/A8X;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Bpm;->AeQ()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/BCz;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/BCz;->B9u()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v4, v0

    .line 77
    int-to-float v0, v8

    .line 78
    int-to-float v3, v5

    .line 79
    div-float/2addr v0, v3

    .line 80
    mul-float/2addr v0, v4

    .line 81
    neg-float v2, v0

    .line 82
    sub-float v1, v4, v0

    .line 83
    .line 84
    iget v0, v6, LX/ALC;->A01:F

    .line 85
    .line 86
    add-float/2addr v0, v9

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v6, LX/ALC;->A01:F

    .line 96
    .line 97
    div-float/2addr v0, v4

    .line 98
    mul-float/2addr v0, v3

    .line 99
    float-to-int v0, v0

    .line 100
    add-int/2addr v8, v0

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v6, LX/ALC;->A02:I

    .line 110
    .line 111
    iget-object v0, v6, LX/ALC;->A05:LX/A8Y;

    .line 112
    .line 113
    iget-object v0, v0, LX/A8Y;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/BCz;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v5}, LX/BCz;->CJX(II)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    return v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CIs()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 1
    .line 2
    check-cast v0, LX/BDt;

    .line 3
    .line 4
    iget-object v1, v0, LX/BDt;->A0R:LX/ASG;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "backAffordanceHelper"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/ASG;->A00(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CKW(LX/98y;)V
    .locals 20

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_d

    .line 17
    .line 18
    iget-object v1, v3, LX/BDl;->A04:LX/BrI;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 30
    .line 31
    :goto_0
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v7, "userSession"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/98y;->A0F:LX/AEx;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, LX/AEx;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v9}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1123dd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1123dc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f112ca9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v11, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v0, v3, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v11

    .line 82
    :cond_1
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 83
    .line 84
    invoke-interface {v0}, LX/Bpm;->AeQ()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v4, v3, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v11

    .line 96
    :cond_2
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x8204e0000709fbL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v6, v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v3, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v11

    .line 117
    :cond_3
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v9, v0}, LX/2x8;->A00(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v8, LX/DJ6;->A00:LX/DJ6;

    .line 126
    .line 127
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v3, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v11

    .line 138
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v13, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    int-to-long v15, v6

    .line 152
    iget-object v0, v2, LX/98y;->A0i:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v1, v2, LX/98y;->A0E:LX/29E;

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    sget-object v1, LX/29E;->A07:LX/29E;

    .line 163
    .line 164
    :cond_6
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    move/from16 v18, v17

    .line 171
    .line 172
    invoke-virtual/range {v8 .. v19}, LX/DJ6;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v11

    .line 183
    :cond_7
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-class v4, LX/AyI;

    .line 188
    .line 189
    iget-object v1, v3, LX/BDl;->A00:LX/HuG;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v0, v3, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v11

    .line 201
    :cond_8
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v4}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    new-instance v0, LX/Ayg;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3}, LX/Ayg;-><init>(LX/98y;LX/BDl;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v3, LX/BDl;->A00:LX/HuG;

    .line 214
    .line 215
    invoke-virtual {v5, v0, v4}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_a
    move-object v0, v11

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    iget-object v4, v3, LX/BDl;->A06:LX/4u2;

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "ig_live_archive_share_click"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x4ef

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v0, v2, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/98y;->A0Y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v2, v0}, LX/98y;->A00(LX/09y;LX/98y;Ljava/lang/Long;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "archive_id"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/98y;->A0F:LX/AEx;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-boolean v0, v0, LX/AEx;->A01:Z

    .line 286
    .line 287
    :goto_2
    invoke-static {v3, v2, v0}, LX/BDl;->A00(LX/09y;LX/98y;Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    const/4 v0, 0x0

    .line 298
    goto :goto_2

    .line 299
    :cond_d
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final COW(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bnb;->COW(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final COY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bnb;->COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final COw(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brw;->COw(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CRq(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/BDl;->A07:LX/BrJ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/Brw;->CRq(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
