.class public final LX/Gcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G1V;

.field public A01:LX/AT2;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/Gsp;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gcz;->A06:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gcz;->A02:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gcz;->A03:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v0, LX/G1V;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/G1V;-><init>(LX/Gcz;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gcz;->A00:LX/G1V;

    .line 29
    .line 30
    iput-object p1, p0, LX/Gcz;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gcz;->A04:LX/Gsp;

    .line 37
    .line 38
    invoke-static {p1}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gcz;->A01:LX/AT2;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/GDO;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    iget-object v7, p3, LX/GDO;->A0B:LX/BMW;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gcz;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/GVm;

    .line 5
    .line 6
    invoke-direct {v2, p2, v6}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v7, LX/BMW;->A0G:LX/B7P;

    .line 10
    .line 11
    iget-object v0, v7, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/B93;

    .line 20
    .line 21
    invoke-direct {v0, v3, v6, v1}, LX/B93;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v7, LX/BMW;->A0G:LX/B7P;

    .line 28
    .line 29
    iget-object v0, v7, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/B8z;

    .line 36
    .line 37
    invoke-direct {v0, v3, v6, v1}, LX/B8z;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/GVm;->A02(LX/HlL;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gcz;->A01:LX/AT2;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v5, v7, LX/BMW;->A0l:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v7, LX/BMW;->A0f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v7, LX/BMW;->A0G:LX/B7P;

    .line 56
    .line 57
    iget-object v1, p3, LX/GDO;->A01:LX/B8r;

    .line 58
    .line 59
    new-instance v0, LX/B96;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v6, v4}, LX/B96;-><init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v0, v5}, LX/GVm;->A01(Landroid/content/Context;LX/HlN;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p3, LX/GDO;->A0A:Z

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v1, 0x1

    .line 83
    :cond_1
    invoke-static {v1}, LX/0wt;->A1Y(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/GVm;->A0J:Z

    .line 88
    .line 89
    :cond_2
    iget-object v0, p3, LX/GDO;->A0F:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    iput v0, v2, LX/GVm;->A02:I

    .line 98
    .line 99
    iput v0, v2, LX/GVm;->A00:I

    .line 100
    .line 101
    iput v0, v2, LX/GVm;->A03:I

    .line 102
    .line 103
    const v0, 0x7f040995

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/GVm;->A01:I

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    iput-object v0, v2, LX/GVm;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    const v0, 0x7f040993

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A01(Landroid/content/Context;LX/BMW;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v11, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v11, :cond_8

    .line 4
    .line 5
    iget-object v9, p1, LX/BMW;->A0G:LX/B7P;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/BMW;->A13:Z

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v13, 0x0

    .line 15
    :cond_1
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, " "

    .line 28
    .line 29
    const/16 v5, 0x21

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move/from16 v12, p3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-static {v9, v10}, LX/AmC;->A0Z(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v10}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9, v10}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v11, :cond_2

    .line 60
    .line 61
    invoke-static {v9, v10}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/8fY;

    .line 73
    .line 74
    invoke-direct {v1}, LX/8fY;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    invoke-direct {v1, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v3

    .line 106
    :cond_3
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-static {v9, v10}, LX/AmC;->A0Z(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v9, v10}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v9, v10}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v11, :cond_7

    .line 129
    .line 130
    invoke-static {v9, v10}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    if-eqz v6, :cond_6

    .line 135
    .line 136
    const-string v0, "\u200f"

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    new-instance v7, LX/FOE;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, LX/FOE;-><init>(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int v1, v2, v0

    .line 158
    .line 159
    invoke-virtual {v3, v7, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    if-eqz p4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BZy()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p0, v3, v1, v2, v0}, LX/7GE;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-eqz v13, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {p0, v3, v0}, LX/3gE;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    const-string v0, "\u202c"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_6
    const-string v0, ""

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    return-object v3
.end method

.method public static A02(Landroid/content/Context;LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;Z)Landroid/text/SpannableStringBuilder;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz v9, :cond_14

    .line 7
    .line 8
    const-string v0, "\u200f"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    move-object/from16 v11, p2

    .line 15
    .line 16
    iget-boolean v0, v11, LX/GDO;->A05:Z

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    iget-object v7, v11, LX/GDO;->A0B:LX/BMW;

    .line 23
    .line 24
    iget-object v0, v7, LX/BMW;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v10, LX/Gcz;->A03:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_13

    .line 39
    .line 40
    iget-object v0, v7, LX/BMW;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    if-eqz v20, :cond_12

    .line 60
    .line 61
    iget-object v1, v11, LX/GDO;->A0C:LX/9g9;

    .line 62
    .line 63
    sget-object v0, LX/9g9;->A05:LX/9g9;

    .line 64
    .line 65
    if-eq v1, v0, :cond_11

    .line 66
    .line 67
    const v0, 0x7f1109f7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const-string v0, "\u200f"

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_0
    :goto_3
    iget-object v0, v11, LX/GDO;->A0G:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    :cond_1
    :goto_4
    if-eqz v20, :cond_b

    .line 91
    .line 92
    iget-boolean v0, v11, LX/GDO;->A06:Z

    .line 93
    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_5
    iget-object v12, v11, LX/GDO;->A00:LX/6o3;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    move/from16 v17, v0

    .line 104
    .line 105
    move-object v15, v4

    .line 106
    move-object v14, v5

    .line 107
    move-object v13, v1

    .line 108
    invoke-static/range {v12 .. v17}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    xor-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    move/from16 v15, p4

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    if-eqz p4, :cond_15

    .line 131
    .line 132
    invoke-virtual {v10, v2, v11}, LX/Gcz;->A07(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_2
    return-object v1

    .line 141
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v10, v2, v3, v11}, LX/Gcz;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    new-instance v3, LX/FOI;

    .line 162
    .line 163
    move-object/from16 v12, p3

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    move-object/from16 v18, v11

    .line 170
    .line 171
    move-object/from16 v19, v12

    .line 172
    .line 173
    move/from16 v21, v15

    .line 174
    .line 175
    invoke-direct/range {v16 .. v21}, LX/FOI;-><init>(LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v5}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    if-eqz v20, :cond_a

    .line 182
    .line 183
    iget-object v5, v11, LX/GDO;->A0C:LX/9g9;

    .line 184
    .line 185
    sget-object v3, LX/9g9;->A05:LX/9g9;

    .line 186
    .line 187
    if-eq v5, v3, :cond_8

    .line 188
    .line 189
    const-string v6, "\u2026"

    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    const-string v3, "\u200f"

    .line 194
    .line 195
    invoke-static {v3, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v11, LX/GDO;->A0H:Z

    .line 207
    .line 208
    iget-object v3, v11, LX/GDO;->A0E:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    :goto_6
    new-instance v9, LX/FOF;

    .line 217
    .line 218
    invoke-direct/range {v9 .. v15}, LX/FOF;-><init>(LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;IZZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v9, v0}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, " "

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v3, 0x7f1109fa

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_5
    :goto_7
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v14, v11, LX/GDO;->A0H:Z

    .line 251
    .line 252
    iget-object v3, v11, LX/GDO;->A0E:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    :goto_8
    new-instance v9, LX/FOF;

    .line 261
    .line 262
    invoke-direct/range {v9 .. v15}, LX/FOF;-><init>(LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;IZZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v9, v0}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    sget-boolean v2, LX/GPv;->A01:Z

    .line 272
    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, v1, v4, v0}, LX/Hsa;->A63(Landroid/text/Spannable;IZ)Z

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_6
    invoke-static {v2}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    goto :goto_8

    .line 288
    :cond_7
    invoke-static {v2}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    goto :goto_6

    .line 293
    :cond_8
    if-eq v5, v3, :cond_9

    .line 294
    .line 295
    const v3, 0x7f1109f7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_9
    if-eqz v9, :cond_5

    .line 303
    .line 304
    const-string v3, "\u200f"

    .line 305
    .line 306
    invoke-static {v3, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_7

    .line 311
    :cond_9
    const-string v5, " \u2026"

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_a
    const-string v5, " [...]"

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    iget-object v6, v10, LX/Gcz;->A05:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    iget-boolean v3, v11, LX/GDO;->A07:Z

    .line 320
    .line 321
    iget-boolean v1, v11, LX/GDO;->A08:Z

    .line 322
    .line 323
    iget-object v0, v11, LX/GDO;->A0D:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    :goto_a
    move-object/from16 v21, v2

    .line 332
    .line 333
    move-object/from16 v22, v7

    .line 334
    .line 335
    move-object/from16 v23, v6

    .line 336
    .line 337
    move/from16 p1, v3

    .line 338
    .line 339
    move/from16 p2, v1

    .line 340
    .line 341
    invoke-static/range {v21 .. v26}, LX/Gcz;->A01(Landroid/content/Context;LX/BMW;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_c
    const v0, 0x7f04098c

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    goto :goto_a

    .line 355
    :cond_d
    iget-object v8, v10, LX/Gcz;->A00:LX/G1V;

    .line 356
    .line 357
    iget-object v1, v11, LX/GDO;->A0C:LX/9g9;

    .line 358
    .line 359
    iget-object v0, v7, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 360
    .line 361
    const/4 v3, 0x7

    .line 362
    if-ne v0, v6, :cond_10

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    if-eq v1, v0, :cond_1

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    if-eq v1, v0, :cond_1

    .line 375
    .line 376
    const/16 v0, 0x18

    .line 377
    .line 378
    if-eq v1, v0, :cond_1

    .line 379
    .line 380
    const/16 v0, 0xc

    .line 381
    .line 382
    if-eq v1, v0, :cond_1

    .line 383
    .line 384
    if-ne v1, v3, :cond_f

    .line 385
    .line 386
    iget-object v0, v8, LX/G1V;->A00:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    iget-object v0, v8, LX/G1V;->A01:LX/Gcz;

    .line 391
    .line 392
    iget-object v6, v0, LX/Gcz;->A05:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x810475000709adL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v8, LX/G1V;->A00:Ljava/lang/Boolean;

    .line 406
    .line 407
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_f
    const/16 v16, 0x2

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_10
    const/16 v16, 0x5

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_11
    const-string v4, " \u2026"

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_12
    const-string v4, " [...]"

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_13
    iget-object v7, v11, LX/GDO;->A0B:LX/BMW;

    .line 432
    .line 433
    iget-object v0, v7, LX/BMW;->A0h:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_14
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_15
    invoke-virtual {v10, v2, v11}, LX/Gcz;->A06(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;
    .locals 2

    .line 0
    const-class v1, LX/Gcz;

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gcz;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/GDO;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v1, p1, LX/GDO;->A0B:LX/BMW;

    .line 1
    .line 2
    iget-object v5, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/GDO;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p1, LX/GDO;->A0F:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-boolean v0, p1, LX/GDO;->A07:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v4, p1, LX/GDO;->A08:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v0, p1, LX/GDO;->A05:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v0, p1, LX/GDO;->A02:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-boolean v0, p1, LX/GDO;->A04:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-boolean v0, p1, LX/GDO;->A09:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "%s%d%d%b%b%b%b%b"

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "%s%d"

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    const-string v2, "%s%b"

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v1, LX/BMW;->A13:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    iget-object v1, v1, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p1, LX/GDO;->A06:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_2
    return-object v3

    .line 125
    :cond_3
    const v0, 0x7f040993

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const v0, 0x7f04098c

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/GPv;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, p0, v1, v0}, LX/Hsa;->A63(Landroid/text/Spannable;IZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/Gcz;->A04(Landroid/content/Context;LX/GDO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Gcz;->A02:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/Gcz;->A07(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p2, LX/GDO;->A0B:LX/BMW;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/FOD;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, LX/FOD;-><init>(LX/BMW;LX/Gcz;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v1, v0}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3, v4, v5}, LX/Gcz;->A05(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3
    .line 43
    .line 44
    .line 45
.end method

.method public final A07(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, p2}, LX/Gcz;->A04(Landroid/content/Context;LX/GDO;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/Gcz;->A06:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p2, LX/GDO;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v9, p0, LX/Gcz;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v8, p2, LX/GDO;->A0B:LX/BMW;

    .line 26
    .line 27
    iget-boolean v11, p2, LX/GDO;->A07:Z

    .line 28
    .line 29
    iget-boolean v12, p2, LX/GDO;->A08:Z

    .line 30
    .line 31
    iget-object v0, p2, LX/GDO;->A0D:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    :goto_0
    invoke-static/range {v7 .. v12}, LX/Gcz;->A01(Landroid/content/Context;LX/BMW;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    iget-boolean v0, p2, LX/GDO;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p2, LX/GDO;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v4, p2, LX/GDO;->A0B:LX/BMW;

    .line 52
    .line 53
    iget-object v0, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LX/Gcz;->A03:Landroid/util/LruCache;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const-string v0, "\u200f"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p2, LX/GDO;->A09:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_3
    invoke-static {v5, v2, v3}, LX/Gcz;->A05(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v5

    .line 104
    :cond_3
    invoke-direct {p0, p1, v1, p2}, LX/Gcz;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, p2, LX/GDO;->A0B:LX/BMW;

    .line 113
    .line 114
    iget-object v4, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const v0, 0x7f04098c

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
