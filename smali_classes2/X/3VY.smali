.class public final LX/3VY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VY;

    invoke-direct {v0}, LX/3VY;-><init>()V

    sput-object v0, LX/3VY;->A00:LX/3VY;

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


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v4, "com.bloks.www.services.ig.appointment.customer"

    .line 1
    .line 2
    const-string v6, "book_now_cta_media_post"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-boolean v1, v3, LX/GVZ;->A0Z:Z

    .line 18
    .line 19
    iput-boolean v1, v3, LX/GVZ;->A0e:Z

    .line 20
    .line 21
    const v0, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    iput v0, v3, LX/GVZ;->A00:F

    .line 25
    .line 26
    const-string v0, "customer_id"

    .line 27
    .line 28
    invoke-static {v0, p4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "merchant_id"

    .line 33
    .line 34
    invoke-static {v0, p5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const-string v0, "appointment_id"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :cond_0
    const-string v0, "timezone"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "referrer_ui_component"

    .line 66
    .line 67
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v5, v7, v2, v1, v0}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v2}, LX/3bw;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 106
    .line 107
    invoke-static {p1, v0, v3}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method
