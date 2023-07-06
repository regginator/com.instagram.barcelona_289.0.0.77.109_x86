.class public final Lcom/instagram/reels/groupmention/api/GroupMentionStickerNetworkHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/reels/groupmention/api/GroupMentionStickerNetworkHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/reels/groupmention/api/GroupMentionStickerNetworkHelper;

    invoke-direct {v0}, Lcom/instagram/reels/groupmention/api/GroupMentionStickerNetworkHelper;-><init>()V

    sput-object v0, Lcom/instagram/reels/groupmention/api/GroupMentionStickerNetworkHelper;->A00:Lcom/instagram/reels/groupmention/api/GroupMentionStickerNetworkHelper;

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
.method public final A00(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    check-cast v6, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v6, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/36R;

    .line 48
    .line 49
    iget-object v0, v0, LX/36R;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/9Lg;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/9Lg;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LX/9Lg;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v0, v6, LX/1nD;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v2, "stories/"

    .line 108
    .line 109
    const-string v1, "group_mention_stickers/"

    .line 110
    .line 111
    const-string v0, "mentions/"

    .line 112
    .line 113
    invoke-static {v7}, LX/0wt;->A1I(LX/GpQ;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/1UA;

    .line 124
    .line 125
    const-class v0, LX/3ML;

    .line 126
    .line 127
    invoke-static {v7, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GroupMentionsStickerMentionsResponse>>"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x415650cf

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 142
    .line 143
    invoke-static {v2, v4, v1, v3, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v6, :cond_0

    .line 148
    .line 149
    :cond_3
    return-object v6

    .line 150
    :cond_4
    const/16 v0, 0x2a

    .line 151
    .line 152
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 153
    .line 154
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    invoke-static {v4}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    return-object v6

    .line 164
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
.end method
