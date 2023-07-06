.class public final LX/H2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkd;


# instance fields
.field public final synthetic A00:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2C;->A00:LX/FA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COo(LX/FeF;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/H2C;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v1, LX/FA3;->A05:LX/FMZ;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/FA3;->A0B:LX/GVV;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, p1, v2, v0}, LX/GVV;->A01(LX/FeF;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/FA3;->A03:LX/H4U;

    .line 26
    .line 27
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, LX/FA3;->A0F:LX/FQn;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v0, v3, LX/FQn;->A02:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object v2, v3, LX/FQn;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v1, LX/FA3;->A05:LX/FMZ;

    .line 55
    .line 56
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "tab"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/FA3;->A0J:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/FkO;->A00(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    iget-object v0, v1, LX/FA3;->A0J:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v4, v1, LX/FA3;->A0A:LX/3Wl;

    .line 105
    .line 106
    iget-object v9, v1, LX/FA3;->A0I:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v1, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_1
    const/4 v11, 0x0

    .line 117
    const-string v6, "location_page"

    .line 118
    .line 119
    const-string v7, "tap_tab"

    .line 120
    .line 121
    const-string v8, "location_tab"

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v12}, LX/3Wl;->A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v2, v1, LX/FA3;->A05:LX/FMZ;

    .line 129
    .line 130
    iget-object v0, v2, LX/FMZ;->A00:LX/FeF;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/FMZ;->A0A(LX/FeF;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v3, v1, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 137
    .line 138
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "location_feed_button_tapped"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "tab_selected"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "tab_index"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/GMM;->A01(Lcom/instagram/model/venue/Venue;)LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/0rl;->A04(LX/0ri;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "onTabSwitched()"

    .line 184
    .line 185
    invoke-static {v0, v2}, LX/FQn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
