.class public final Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.midcard.ClipsMidcardFetcher$fetchMidcardFromNetwork$2"
    f = "ClipsMidcardFetcher.kt"
    i = {}
    l = {
        0x8f,
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/05x;

.field public final synthetic A05:LX/B1t;

.field public final synthetic A06:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

.field public final synthetic A07:LX/B8p;

.field public final synthetic A08:LX/B85;

.field public final synthetic A09:LX/8i7;

.field public final synthetic A0A:LX/0l7;

.field public final synthetic A0B:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lorg/json/JSONArray;

.field public final synthetic A0E:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V
    .locals 1

    iput-object p9, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0B:Lcom/instagram/service/session/UserSession;

    iput p14, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A02:I

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A01:I

    iput-object p12, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0D:Lorg/json/JSONArray;

    iput-object p13, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0E:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A06:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    iput-object p1, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A03:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A08:LX/B85;

    iput-object p5, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A07:LX/B8p;

    iput-object p7, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A09:LX/8i7;

    iput-object p3, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A05:LX/B1t;

    iput-object p10, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0C:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0A:LX/0l7;

    iput-object p2, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A04:LX/05x;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p11}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0B:Lcom/instagram/service/session/UserSession;

    iget v14, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A02:I

    iget v15, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A01:I

    iget-object v12, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0D:Lorg/json/JSONArray;

    iget-object v13, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0E:Lorg/json/JSONArray;

    iget-object v4, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A06:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    iget-object v1, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A03:Landroid/content/Context;

    iget-object v6, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A08:LX/B85;

    iget-object v5, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A07:LX/B8p;

    iget-object v7, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A09:LX/8i7;

    iget-object v3, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A05:LX/B1t;

    iget-object v10, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0C:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0A:LX/0l7;

    iget-object v2, v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A04:LX/05x;

    new-instance v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v15}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;-><init>(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget v0, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v7, :cond_4

    .line 13
    .line 14
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, v1, LX/1nD;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    const-string v1, "ClipsMidcardFetcher"

    .line 30
    .line 31
    const-string v0, "Mid card request failed"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    return-object v1

    .line 41
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget v5, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A02:I

    .line 47
    .line 48
    iget v4, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A01:I

    .line 49
    .line 50
    iget-object v1, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0D:Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-object v0, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0E:Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-static {v6, v1, v0, v5, v4}, LX/AVZ;->A01(Lcom/instagram/service/session/UserSession;Lorg/json/JSONArray;Lorg/json/JSONArray;II)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v1, 0x531a3b97

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iput v7, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A00:I

    .line 64
    .line 65
    invoke-static {v4, v15, v1, v3, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v1, LX/3c2;

    .line 76
    .line 77
    iget-object v7, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A06:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 78
    .line 79
    iget-object v4, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A03:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v10, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A08:LX/B85;

    .line 82
    .line 83
    iget-object v9, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A07:LX/B8p;

    .line 84
    .line 85
    iget-object v11, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A09:LX/8i7;

    .line 86
    .line 87
    iget-object v13, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v6, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A05:LX/B1t;

    .line 90
    .line 91
    iget-object v14, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0A:LX/0l7;

    .line 94
    .line 95
    iget-object v5, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A04:LX/05x;

    .line 96
    .line 97
    instance-of v0, v1, LX/1nC;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast v1, LX/1nC;

    .line 102
    .line 103
    iget-object v8, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LX/97V;

    .line 106
    .line 107
    iget-object v0, v8, LX/97V;->A00:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/ANM;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, LX/ANM;->A0B:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 120
    .line 121
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A03:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    iput v3, v15, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A00:I

    .line 126
    .line 127
    invoke-static/range {v4 .. v15}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A01(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v2, :cond_0

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v0, LX/AkZ;->A00:LX/AkZ;

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    move-object v2, v5

    .line 140
    move-object v3, v6

    .line 141
    move-object v4, v8

    .line 142
    move-object v5, v9

    .line 143
    move-object v6, v10

    .line 144
    move-object v7, v11

    .line 145
    move-object v8, v12

    .line 146
    move-object v9, v13

    .line 147
    move-object v10, v14

    .line 148
    invoke-virtual/range {v0 .. v10}, LX/AkZ;->A03(Landroid/content/Context;LX/05x;LX/B1t;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    instance-of v0, v1, LX/1nD;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

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
