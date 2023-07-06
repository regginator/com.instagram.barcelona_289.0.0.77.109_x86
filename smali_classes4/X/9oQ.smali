.class public final LX/9oQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-virtual {p1, v11}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v10}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    invoke-virtual {p1, v9}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x160

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/7cY;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/7cY;

    .line 53
    .line 54
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingActivity"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 64
    .line 65
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7cY;

    .line 83
    .line 84
    invoke-static {v0}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v1, LX/Ajg;

    .line 89
    .line 90
    invoke-direct {v1, v5}, LX/Ajg;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 94
    .line 95
    invoke-direct {v0, v8, v7}, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/Ajg;->A0G:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 99
    .line 100
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/Ajg;->A02(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "selected_product"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-static {v6}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const-string v0, "tagging_info_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-static {v4}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v0, 0x24

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x26

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {v1}, LX/9md;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v11}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/16 v0, 0x141

    .line 158
    .line 159
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-object v10

    .line 173
    :cond_1
    move-object v1, v10

    .line 174
    goto :goto_0
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
.end method
