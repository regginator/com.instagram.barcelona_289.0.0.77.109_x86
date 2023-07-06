.class public final LX/DU6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3zN;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/LMx;

.field public final A06:LX/EdM;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:LX/LMw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LMw;LX/LMx;LX/EdM;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DU6;->A04:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LX/DU6;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/DU6;->A05:LX/LMx;

    .line 15
    .line 16
    iput-object p2, p0, LX/DU6;->A09:LX/LMw;

    .line 17
    .line 18
    iput-object p4, p0, LX/DU6;->A06:LX/EdM;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810b3200021db3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x810b3200001db1L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/DU6;->A08:Z

    .line 40
    .line 41
    const-wide v0, 0x810b3200031db4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f111412

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const v0, 0x7f111413

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DU6;->A03:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 69
    .line 70
    iget-object v1, p0, LX/DU6;->A07:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/2Ey;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, LX/DU6;->A08:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, LX/DU6;->A04:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f111411

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const v1, 0x7f111410

    .line 98
    .line 99
    .line 100
    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0, v1}, LX/0tX;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v0, p0, LX/DU6;->A01:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1113f1

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const v0, 0x7f111416

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/DU6;->A02:Ljava/lang/String;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, LX/DU6;->A04:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f11140f

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0
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
.end method

.method public static final A00(LX/2E6;LX/DU6;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/DU6;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p1, LX/DU6;->A09:LX/LMw;

    .line 3
    .line 4
    iget-object v4, p1, LX/DU6;->A05:LX/LMx;

    .line 5
    .line 6
    new-instance v3, LX/15v;

    .line 7
    .line 8
    invoke-direct {v3}, LX/15v;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v0, "ig_media_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x147

    .line 24
    .line 25
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "impression_count"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p0, v4, v3, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DU6;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/DU6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DU6;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/DU6;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x44

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f112c3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x45

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 62
    .line 63
    invoke-static {v0, p0}, LX/DU6;->A00(LX/2E6;LX/DU6;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
