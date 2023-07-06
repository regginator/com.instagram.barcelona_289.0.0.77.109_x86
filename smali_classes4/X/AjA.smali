.class public final LX/AjA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AjA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjA;

    invoke-direct {v0}, LX/AjA;-><init>()V

    sput-object v0, LX/AjA;->A00:LX/AjA;

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

.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/CropCoordinates;LX/B7P;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;II)LX/GpQ;
    .locals 8

    .line 0
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p2, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media/%s/edit_media/"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "caption_text"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {v7, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/B7I;->A4e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "inventory_source"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "is_carousel_bumped_post"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p5}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "nav_chain"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1XS;

    .line 68
    .line 69
    const-class v0, LX/3Qj;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 75
    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    move/from16 v0, p8

    .line 79
    .line 80
    if-eq v0, v2, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "feed_position"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    move/from16 v0, p9

    .line 92
    .line 93
    if-eq v0, v2, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "carousel_index"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "profile_grid_cropping_coordinates"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz p3, :cond_3

    .line 127
    .line 128
    :try_start_0
    invoke-static {p3}, LX/9xx;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "location"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x31

    .line 138
    .line 139
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p3}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v0, "event"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    const-string v1, "EditMediaInfoUtil"

    .line 161
    .line 162
    const-string v0, "Unable to parse location"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    if-eqz p7, :cond_4

    .line 168
    .line 169
    invoke-static {p7}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "carousel_children_media_ids_to_delete"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v5, LX/B7I;->A05:LX/1AO;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-string v0, "include_unpublished"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 188
    .line 189
    const-wide v0, 0x81056200150c11L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v0, "include_e2ee_mentioned_user_list"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-object v3
    .line 204
.end method

.method public static final A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    if-ne p3, p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_0
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Lcom/instagram/tagging/model/Tag;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v2, [Lcom/instagram/tagging/model/Tag;

    .line 14
    .line 15
    invoke-interface {p4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    invoke-static {p3, p4}, LX/A4F;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/8fH;->A0I(Ljava/util/Iterator;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, p1, v0, p2}, LX/Alv;->A02(LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p4, v2}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "EditMediaInfoUtil"

    .line 57
    .line 58
    const-string v0, "Unable to parse product tag"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
