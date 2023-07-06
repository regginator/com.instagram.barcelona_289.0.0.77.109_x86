.class public final Lcom/instagram/debug/devoptions/LocalMediaInjectionController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final devPreferences:LX/0en;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getSelectedInjectionItems(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :sswitch_0
    const-string v0, "stories_ads"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 26
    .line 27
    iget-object v0, v0, LX/0en;->A1E:LX/0do;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "reels_ads"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 40
    .line 41
    iget-object v0, v0, LX/0en;->A1C:LX/0do;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "stories_organic"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 59
    .line 60
    iget-object v1, v1, LX/0en;->A11:LX/0do;

    .line 61
    .line 62
    invoke-static {v1}, LX/0wp;->A1W(LX/0do;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "stories_organic_1"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 74
    .line 75
    iget-object v1, v1, LX/0en;->A10:LX/0do;

    .line 76
    .line 77
    invoke-static {v1}, LX/0wp;->A1W(LX/0do;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "stories_organic_2"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 89
    .line 90
    iget-object v1, v1, LX/0en;->A0w:LX/0do;

    .line 91
    .line 92
    invoke-static {v1}, LX/0wp;->A1W(LX/0do;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "stories_organic_3"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 104
    .line 105
    iget-object v1, v1, LX/0en;->A0y:LX/0do;

    .line 106
    .line 107
    invoke-static {v1}, LX/0wp;->A1W(LX/0do;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v1, "stories_organic_4"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 119
    .line 120
    iget-object v1, v1, LX/0en;->A0z:LX/0do;

    .line 121
    .line 122
    invoke-static {v1}, LX/0wp;->A1W(LX/0do;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v1, "stories_organic_5"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 134
    .line 135
    iget-object v1, v1, LX/0en;->A0x:LX/0do;

    .line 136
    .line 137
    invoke-static {v1}, LX/0wp;->A1W(LX/0do;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-string v1, "stories_organic_6"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 149
    .line 150
    iget-object v1, v1, LX/0en;->A0v:LX/0do;

    .line 151
    .line 152
    invoke-static {v1}, LX/0wp;->A1W(LX/0do;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v1, "stories_organic_7"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_3
    const-string v0, "stories_netego"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 173
    .line 174
    iget-object v0, v0, LX/0en;->A1F:LX/0do;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_4
    const-string v0, "reels_organic"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 186
    .line 187
    iget-object v0, v0, LX/0en;->A1D:LX/0do;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_5
    const-string v0, "feed_ads"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 199
    .line 200
    iget-object v0, v0, LX/0en;->A19:LX/0do;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_6
    const-string v0, "feed_netego"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 212
    .line 213
    iget-object v0, v0, LX/0en;->A1A:LX/0do;

    .line 214
    .line 215
    :goto_0
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Set;

    .line 220
    .line 221
    :cond_7
    return-object v0

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x7ac1593c -> :sswitch_0
        -0x600de2f6 -> :sswitch_1
        -0x1fba9d01 -> :sswitch_2
        -0x13f03944 -> :sswitch_3
        -0x13d7b9bb -> :sswitch_4
        -0xb6b7171 -> :sswitch_5
        0x29f8c711 -> :sswitch_6
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final selectInjectionItems(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :sswitch_0
    const-string v0, "feed_netego"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 25
    .line 26
    iget-object v0, v0, LX/0en;->A1A:LX/0do;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "feed_ads"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 39
    .line 40
    iget-object v0, v0, LX/0en;->A19:LX/0do;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "reels_organic"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 53
    .line 54
    iget-object v0, v0, LX/0en;->A1D:LX/0do;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "stories_netego"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 67
    .line 68
    iget-object v0, v0, LX/0en;->A1F:LX/0do;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "stories_organic"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 80
    .line 81
    const-string v0, "stories_organic_1"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v2, LX/0en;->A11:LX/0do;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 93
    .line 94
    const-string v0, "stories_organic_2"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v2, LX/0en;->A10:LX/0do;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 106
    .line 107
    const-string v0, "stories_organic_3"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v2, LX/0en;->A0w:LX/0do;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 119
    .line 120
    const-string v0, "stories_organic_4"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v2, LX/0en;->A0y:LX/0do;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 132
    .line 133
    const-string v0, "stories_organic_5"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v2, LX/0en;->A0z:LX/0do;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 145
    .line 146
    const-string v0, "stories_organic_6"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, v2, LX/0en;->A0x:LX/0do;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 158
    .line 159
    const-string v0, "stories_organic_7"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v2, LX/0en;->A0v:LX/0do;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    const-string v0, "reels_ads"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 180
    .line 181
    iget-object v0, v0, LX/0en;->A1C:LX/0do;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_6
    const-string v0, "stories_ads"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->devPreferences:LX/0en;

    .line 193
    .line 194
    iget-object v0, v0, LX/0en;->A1E:LX/0do;

    .line 195
    .line 196
    :goto_0
    invoke-static {v0, p1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x7ac1593c -> :sswitch_6
        -0x600de2f6 -> :sswitch_5
        -0x1fba9d01 -> :sswitch_4
        -0x13f03944 -> :sswitch_3
        -0x13d7b9bb -> :sswitch_2
        -0xb6b7171 -> :sswitch_1
        0x29f8c711 -> :sswitch_0
    .end sparse-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
