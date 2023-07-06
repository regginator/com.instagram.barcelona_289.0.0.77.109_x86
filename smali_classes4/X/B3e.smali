.class public final LX/B3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/AiV;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/AiV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3e;->A00:LX/AiV;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B3e;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 6
    .line 7
    iget-object v9, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/B3e;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v7, p0, LX/B3e;->A00:LX/AiV;

    .line 68
    .line 69
    invoke-static {v3}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-static {v4}, LX/AgP;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v8, v7, LX/AiV;->A01:LX/0nT;

    .line 79
    .line 80
    const-string v4, "icebreaker_impression"

    .line 81
    .line 82
    invoke-static {v8, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v4, 0x2f5

    .line 87
    .line 88
    invoke-static {v8, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v4, v8, v0, v1}, LX/8fF;->A1E(LX/09y;Ljava/lang/Long;J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "position"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v7, LX/AiV;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    const/16 v0, 0x7f

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/3SF;->A00(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "icebreaker_message_key"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v7, v5}, LX/AiV;->A01(LX/09y;LX/AiV;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
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
.end method
