.class public final LX/BAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkZ;


# instance fields
.field public final synthetic A00:LX/AFm;


# direct methods
.method public constructor <init>(LX/AFm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAG;->A00:LX/AFm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bio(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v4}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v3, LX/GdX;->A0P:LX/FeX;

    .line 19
    .line 20
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 49
    .line 50
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/BAG;->A00:LX/AFm;

    .line 63
    .line 64
    iget-object v4, v0, LX/AFm;->A00:LX/A82;

    .line 65
    .line 66
    new-instance v3, LX/ACj;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, LX/ACj;-><init>(LX/BAG;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/A82;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v0, "feed/invalidate_privacy_violating_media_v2/"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, LX/KJQ;->A0J()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7}, LX/KJQ;->A0K()V

    .line 108
    .line 109
    .line 110
    const-string v1, "media_id"

    .line 111
    .line 112
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "item_type"

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/GdX;

    .line 126
    .line 127
    iget-object v0, v0, LX/GdX;->A0P:LX/FeX;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, LX/KJQ;->A0H()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v7}, LX/KJQ;->A0G()V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    const-string v1, "MainFeedInvalidateMediaNetworkSourceV2"

    .line 150
    .line 151
    const-string v0, "Failed to convert a map to json array"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_2
    const-string v0, "media_ids_item_types"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v1, LX/5py;

    .line 163
    .line 164
    const-class v0, LX/6xa;

    .line 165
    .line 166
    invoke-static {v5, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-static {v1, v4, v3, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final Bzc(Z)V
    .locals 0

    return-void
.end method
