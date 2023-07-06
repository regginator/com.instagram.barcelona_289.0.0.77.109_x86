.class public final LX/H8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z4;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H8n;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/H8n;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/H8n;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/H8n;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v1, LX/DaV;->A0B:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v6, v0, v3, v5}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/H6p;

    .line 57
    .line 58
    invoke-direct {v0}, LX/H6p;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, LX/GgI;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v6, p0, LX/H8n;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    :goto_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :goto_2
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "aymt_instagram_tip_impression_event"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x47

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v1, "IMPRESSION"

    .line 134
    .line 135
    const-string v0, "event"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "channel_id"

    .line 145
    .line 146
    invoke-static {v4, v1, v0, v2, v3}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "tip_id"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "{}"

    .line 156
    .line 157
    const-string v0, "extra_data"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, LX/GgI;->A05()V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/HfD;->A00:LX/HfD;

    .line 169
    .line 170
    const-class v0, LX/FxI;

    .line 171
    .line 172
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/FxI;

    .line 177
    .line 178
    iput-boolean v5, v0, LX/FxI;->A00:Z

    .line 179
    .line 180
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/H8n;->A00:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    :cond_0
    return-void

    .line 187
    :cond_1
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v4, 0x0

    .line 194
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final CaF(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/H8n;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, LX/H8n;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cau(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H8n;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 5
    .line 6
    invoke-direct {p0}, LX/H8n;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D8t()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8n;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/H8n;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GgI;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/GgI;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
