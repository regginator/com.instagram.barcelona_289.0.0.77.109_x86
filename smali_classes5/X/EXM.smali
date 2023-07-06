.class public final LX/EXM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/CGr;

.field public final synthetic A02:LX/DTi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CGr;LX/DTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/EXM;->A01:LX/CGr;

    iput-object p1, p0, LX/EXM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/EXM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/EXM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EXM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/EXM;->A02:LX/DTi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/EXM;->A01:LX/CGr;

    .line 1
    .line 2
    iget-object v0, v7, LX/CGr;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D3u;

    .line 9
    .line 10
    iget-object v6, p0, LX/EXM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v5, p0, LX/EXM;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v8, v0, LX/D3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v8, v5}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const v2, 0x7f112081

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "creator_is_null"

    .line 31
    .line 32
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v7, LX/CGr;->A08:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/DGQ;

    .line 42
    .line 43
    iget-object v4, p0, LX/EXM;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LX/EXM;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/EXM;->A02:LX/DTi;

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v6, v7, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, v4, v3, v0}, LX/DGQ;->A00(LX/DTi;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->A2N(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4, v1}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v8, v0, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->A2N(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "favorite_for_igtv"

    .line 88
    .line 89
    invoke-static {v8, v1, v0}, LX/CxT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x7

    .line 94
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v8, v4}, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 100
    .line 101
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, LX/CGr;->A00:LX/CXN;

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    const-string v0, "seriesLogger"

    .line 113
    .line 114
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_1
    iget-object v0, v7, LX/CGr;->A01:LX/98X;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "series"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, v0, LX/98X;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/DWt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v1, v4, LX/CXN;->A00:LX/0nT;

    .line 133
    .line 134
    const-string v0, "igtv_notification_add"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x61d

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v4, LX/D7P;->A00:LX/4u2;

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    const-string v0, "igtv_series_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    goto :goto_2
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
.end method
