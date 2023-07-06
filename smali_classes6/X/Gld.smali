.class public final LX/Gld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropRecipientAdapterDataController"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/GA5;

.field public final A02:LX/Eoy;

.field public final A03:LX/GHx;

.field public final A04:LX/Fva;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/GY6;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Gld;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gld;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/8hv;LX/FvY;LX/FvZ;LX/GHx;LX/Fva;LX/743;LX/HIx;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gld;->A05:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gld;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    iput-object v7, p0, LX/Gld;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/Gld;->A03:LX/GHx;

    .line 20
    .line 21
    new-instance v1, LX/FvX;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/FvX;-><init>(LX/Gld;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Eoy;

    .line 27
    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/Eoy;-><init>(LX/FvX;LX/Hrv;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gld;->A02:LX/Eoy;

    .line 34
    .line 35
    invoke-static {v7}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/Gld;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    const-string v0, "ig_android_linking_cache_search_logging"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iput-boolean v8, p0, LX/Gld;->A06:Z

    .line 48
    .line 49
    new-instance v0, LX/GY6;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    move-object/from16 v6, p7

    .line 58
    .line 59
    move/from16 v9, p10

    .line 60
    .line 61
    move/from16 v10, p11

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, LX/GY6;-><init>(Landroid/content/Context;LX/8hv;LX/FvY;LX/FvZ;LX/Fva;LX/743;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Gld;->A07:LX/GY6;

    .line 67
    .line 68
    new-instance v0, LX/GA5;

    .line 69
    .line 70
    invoke-direct {v0}, LX/GA5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Gld;->A01:LX/GA5;

    .line 74
    .line 75
    iput-object v5, p0, LX/Gld;->A04:LX/Fva;

    .line 76
    .line 77
    iput-boolean v9, p0, LX/Gld;->A09:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Gld;->A01:LX/GA5;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gld;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gld;->A03:LX/GHx;

    .line 5
    .line 6
    iget-object v0, v0, LX/GHx;->A00:LX/Gzd;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gzd;->A08:LX/GaD;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, p0, LX/Gld;->A04:LX/Fva;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fva;->A00:LX/Gzd;

    .line 21
    .line 22
    iget-object v0, v0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-boolean v6, p0, LX/Gld;->A06:Z

    .line 29
    .line 30
    iget-object v5, v3, LX/GA5;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    add-int/2addr v4, v0

    .line 49
    :cond_0
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v5}, LX/GOz;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 67
    .line 68
    :goto_2
    invoke-static {v2, v0}, LX/GOz;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v1

    .line 76
    :cond_2
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/GOz;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/GA5;->A04:Ljava/util/List;

    .line 88
    .line 89
    :goto_3
    invoke-static {v2, v0}, LX/GOz;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/GA5;->A02:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, v3, LX/GA5;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/GOz;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v0, v3, LX/GA5;->A04:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v3, LX/GA5;->A02:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, v0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
    .line 137
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gld;->A01:LX/GA5;

    .line 1
    .line 2
    iget-object v0, v1, LX/GA5;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GA5;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/GA5;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/GA5;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/GA5;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/GA5;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gld;->A05:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A02()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/Gld;->A07:LX/GY6;

    .line 3
    .line 4
    iget-object v3, v1, LX/Gld;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v1, LX/Gld;->A01:LX/GA5;

    .line 7
    .line 8
    iget-object v0, v1, LX/Gld;->A03:LX/GHx;

    .line 9
    .line 10
    iget-object v0, v0, LX/GHx;->A00:LX/Gzd;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gzd;->A08:LX/GaD;

    .line 13
    .line 14
    if-nez v0, :cond_2a

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v0, v1, LX/Gld;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v6, v1, LX/Gld;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "has_user_dismissed_recipient_picker_cross_app_group_not_supported_nux"

    .line 44
    .line 45
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "recipient_picker_cross_app_group_not_supported_nux_impressions"

    .line 52
    .line 53
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v6}, LX/2Qu;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    if-lt v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/16 v21, 0x0

    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v4, LX/GY6;->A05:LX/Fva;

    .line 72
    .line 73
    iget-object v0, v0, LX/Fva;->A00:LX/Gzd;

    .line 74
    .line 75
    iget-object v0, v0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    if-eqz v7, :cond_10

    .line 82
    .line 83
    iget-object v10, v2, LX/GA5;->A03:Ljava/util/List;

    .line 84
    .line 85
    iget-object v9, v2, LX/GA5;->A05:Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, v2, LX/GA5;->A01:Ljava/util/List;

    .line 88
    .line 89
    iget-object v13, v2, LX/GA5;->A00:Ljava/util/List;

    .line 90
    .line 91
    iget-boolean v1, v4, LX/GY6;->A0E:Z

    .line 92
    .line 93
    iget-boolean v0, v4, LX/GY6;->A0B:Z

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    if-eqz v20, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    :cond_2
    const/4 v14, 0x1

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v11, v4, LX/GY6;->A00:I

    .line 115
    .line 116
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-static {v9, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    sget-object v1, LX/006;->A0E:Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v0, 0x21

    .line 143
    .line 144
    invoke-static {v4, v1, v13, v0, v12}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v0, v11, :cond_4

    .line 168
    .line 169
    invoke-interface {v10, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :cond_4
    const/16 v0, 0x1b

    .line 174
    .line 175
    invoke-static {v4, v1, v10, v0, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v7, v0

    .line 187
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    invoke-static {v4, v1, v9, v0, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v7, v0

    .line 208
    :cond_6
    if-eqz v14, :cond_7

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 217
    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    invoke-static {v4, v1, v5, v0, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v6, v2}, LX/3KG;->A02(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v5, 0x1

    .line 235
    const/4 v7, 0x0

    .line 236
    if-eq v1, v7, :cond_e

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    if-eq v1, v0, :cond_c

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v1, v0, :cond_a

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-eq v1, v0, :cond_d

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    if-ne v1, v0, :cond_9

    .line 249
    .line 250
    iget-object v1, v4, LX/GY6;->A01:Landroid/content/Context;

    .line 251
    .line 252
    const v0, 0x7f112bc9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const v0, 0x7f112bc8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_3
    new-instance v2, LX/FIn;

    .line 268
    .line 269
    invoke-direct {v2, v0, v5, v3, v7}, LX/FIn;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v6, v2}, LX/3KG;->A01(LX/Mhj;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, v4, LX/GY6;->A02:LX/8hv;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, LX/8hv;->A04(LX/3KG;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    iget-boolean v0, v4, LX/GY6;->A0C:Z

    .line 282
    .line 283
    iget-object v1, v4, LX/GY6;->A01:Landroid/content/Context;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    const v0, 0x7f112bdd

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const v0, 0x7f112bdf

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const v0, 0x7f080517

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_3

    .line 309
    :cond_b
    const v0, 0x7f112bbe

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, LX/1pV;

    .line 317
    .line 318
    invoke-direct {v2, v0}, LX/1pV;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    iget-object v2, v4, LX/GY6;->A01:Landroid/content/Context;

    .line 323
    .line 324
    const v0, 0x7f113ca6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v0, 0x7f113ca7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f080513

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    iget-object v2, v4, LX/GY6;->A01:Landroid/content/Context;

    .line 343
    .line 344
    const v0, 0x7f112bcd

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v0, 0x7f112bcf

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f080515

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, LX/FIn;

    .line 366
    .line 367
    invoke-direct {v2, v0, v3, v1, v5}, LX/FIn;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    iget-object v2, v4, LX/GY6;->A01:Landroid/content/Context;

    .line 372
    .line 373
    const v0, 0x7f1139bc

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f06003c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    new-instance v2, LX/FIm;

    .line 388
    .line 389
    invoke-direct {v2, v1, v0, v5}, LX/FIm;-><init>(Ljava/lang/String;IZ)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    const/4 v14, 0x0

    .line 394
    const/4 v1, 0x0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_10
    iget-boolean v0, v4, LX/GY6;->A0E:Z

    .line 398
    .line 399
    iget-object v10, v2, LX/GA5;->A00:Ljava/util/List;

    .line 400
    .line 401
    iget-object v12, v2, LX/GA5;->A05:Ljava/util/List;

    .line 402
    .line 403
    iget-object v11, v2, LX/GA5;->A04:Ljava/util/List;

    .line 404
    .line 405
    iget-object v9, v2, LX/GA5;->A01:Ljava/util/List;

    .line 406
    .line 407
    iget-object v8, v2, LX/GA5;->A02:Ljava/util/List;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    if-eqz v20, :cond_11

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    :cond_11
    const/4 v15, 0x1

    .line 416
    :cond_12
    iget-object v5, v4, LX/GY6;->A08:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 419
    .line 420
    const-wide v0, 0x810c1e000f1fbeL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v13, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    if-ne v3, v0, :cond_14

    .line 435
    .line 436
    :cond_13
    const/4 v14, 0x0

    .line 437
    :cond_14
    const-wide v0, 0x810c1e00141fc3L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v13, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    invoke-static {v12}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    invoke-static {v11}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    if-eqz v15, :cond_15

    .line 458
    .line 459
    if-nez v14, :cond_15

    .line 460
    .line 461
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    :cond_15
    const/16 v16, 0x0

    .line 470
    .line 471
    if-eqz v15, :cond_17

    .line 472
    .line 473
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/4 v15, 0x1

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    :cond_17
    const/4 v15, 0x0

    .line 481
    :cond_18
    add-int v13, v18, v17

    .line 482
    .line 483
    add-int v14, v16, v15

    .line 484
    .line 485
    if-nez v16, :cond_19

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    if-eqz v15, :cond_1a

    .line 489
    .line 490
    :cond_19
    const/4 v1, 0x1

    .line 491
    :cond_1a
    iget-object v0, v2, LX/GA5;->A03:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v12, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v11, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v9, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v8, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v10, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/2addr v0, v13

    .line 518
    iget-boolean v13, v4, LX/GY6;->A0B:Z

    .line 519
    .line 520
    if-nez v13, :cond_1b

    .line 521
    .line 522
    move v14, v1

    .line 523
    :cond_1b
    add-int/2addr v0, v14

    .line 524
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-eqz v18, :cond_1c

    .line 529
    .line 530
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    .line 531
    .line 532
    const/4 v0, 0x6

    .line 533
    invoke-static {v4, v1, v12, v0, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    :cond_1c
    const/16 v2, 0xd

    .line 545
    .line 546
    const/16 v1, 0xc

    .line 547
    .line 548
    if-eqz v13, :cond_27

    .line 549
    .line 550
    const/16 v13, 0xb

    .line 551
    .line 552
    if-eqz v19, :cond_25

    .line 553
    .line 554
    if-eqz v17, :cond_24

    .line 555
    .line 556
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v4, v0, v11, v1, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v12, 0x1

    .line 570
    sub-int/2addr v0, v12

    .line 571
    add-int/2addr v7, v0

    .line 572
    :goto_6
    if-eqz v16, :cond_1d

    .line 573
    .line 574
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-static {v4, v0, v9, v13, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_7
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v12}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    add-int/2addr v7, v0

    .line 588
    :cond_1d
    if-eqz v15, :cond_1e

    .line 589
    .line 590
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-static {v4, v0, v8, v2, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_8
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    :cond_1e
    invoke-virtual {v6, v10}, LX/3KG;->A02(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    if-eqz v21, :cond_20

    .line 603
    .line 604
    if-eqz v20, :cond_20

    .line 605
    .line 606
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 607
    .line 608
    if-ne v3, v0, :cond_20

    .line 609
    .line 610
    iget-object v7, v4, LX/GY6;->A04:LX/FvZ;

    .line 611
    .line 612
    if-eqz v7, :cond_20

    .line 613
    .line 614
    iget-object v2, v4, LX/GY6;->A01:Landroid/content/Context;

    .line 615
    .line 616
    iget-boolean v1, v4, LX/GY6;->A0F:Z

    .line 617
    .line 618
    const v0, 0x7f11152b

    .line 619
    .line 620
    .line 621
    if-eqz v1, :cond_1f

    .line 622
    .line 623
    const v0, 0x7f11152a

    .line 624
    .line 625
    .line 626
    :cond_1f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v0, LX/FIi;

    .line 631
    .line 632
    invoke-direct {v0, v7, v1}, LX/FIi;-><init>(LX/FvZ;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 636
    .line 637
    .line 638
    :cond_20
    const/4 v9, 0x0

    .line 639
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v7, v10

    .line 649
    invoke-static {v5}, LX/3iQ;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eq v1, v0, :cond_21

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    if-ne v1, v0, :cond_21

    .line 657
    .line 658
    move-object v7, v2

    .line 659
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_8

    .line 664
    .line 665
    const-wide v0, 0x810151000002bdL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const-wide v0, 0x810151000402beL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v5}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v0, v5}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v7}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eq v1, v9, :cond_23

    .line 700
    .line 701
    const/4 v0, 0x3

    .line 702
    if-eq v1, v0, :cond_23

    .line 703
    .line 704
    const/4 v0, 0x2

    .line 705
    if-ne v1, v0, :cond_22

    .line 706
    .line 707
    :goto_9
    move-object v10, v2

    .line 708
    :cond_22
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_8

    .line 713
    .line 714
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_8

    .line 723
    .line 724
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 725
    .line 726
    if-ne v3, v0, :cond_8

    .line 727
    .line 728
    iget-object v5, v4, LX/GY6;->A03:LX/FvY;

    .line 729
    .line 730
    if-eqz v5, :cond_8

    .line 731
    .line 732
    iget-object v1, v4, LX/GY6;->A01:Landroid/content/Context;

    .line 733
    .line 734
    const v0, 0x7f112fc5

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const v0, 0x7f11181d

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v0, LX/FIl;

    .line 749
    .line 750
    invoke-direct {v0, v5, v1, v2}, LX/FIl;-><init>(LX/FvY;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_23
    iget-object v0, v7, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 759
    .line 760
    invoke-virtual {v8, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    goto :goto_9

    .line 765
    :cond_24
    const/4 v12, 0x1

    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :cond_25
    if-eqz v16, :cond_26

    .line 769
    .line 770
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-static {v4, v0, v9, v13, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v12, 0x1

    .line 784
    sub-int/2addr v0, v12

    .line 785
    add-int/2addr v7, v0

    .line 786
    :goto_a
    if-eqz v17, :cond_1d

    .line 787
    .line 788
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-static {v4, v0, v11, v1, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_26
    const/4 v12, 0x1

    .line 797
    goto :goto_a

    .line 798
    :cond_27
    if-eqz v17, :cond_28

    .line 799
    .line 800
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-static {v4, v0, v11, v1, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v0, 0x1

    .line 814
    sub-int/2addr v1, v0

    .line 815
    add-int/2addr v7, v1

    .line 816
    :cond_28
    if-nez v16, :cond_29

    .line 817
    .line 818
    if-eqz v15, :cond_1e

    .line 819
    .line 820
    :cond_29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 828
    .line 829
    .line 830
    sget-object v1, LX/006;->A09:Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v4, v1, v0, v2, v7}, LX/GY6;->A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :cond_2a
    iget-object v0, v0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 843
    .line 844
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto/16 :goto_0
    .line 849
.end method

.method public final A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gld;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :goto_0
    :sswitch_0
    iget-object v0, p0, LX/Gld;->A01:LX/GA5;

    .line 19
    .line 20
    iget-object v0, v0, LX/GA5;->A05:Ljava/util/List;

    .line 21
    .line 22
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810c1e000d1fbcL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    iget-object v0, p0, LX/Gld;->A01:LX/GA5;

    .line 61
    .line 62
    iget-object v0, v0, LX/GA5;->A04:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    iget-object v0, p0, LX/Gld;->A01:LX/GA5;

    .line 66
    .line 67
    iget-object v0, v0, LX/GA5;->A01:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    iget-object v0, p0, LX/Gld;->A01:LX/GA5;

    .line 71
    .line 72
    iget-object v0, v0, LX/GA5;->A02:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget-object v0, p0, LX/Gld;->A01:LX/GA5;

    .line 76
    .line 77
    iget-object v0, v0, LX/GA5;->A00:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    iget-object v1, p0, LX/Gld;->A05:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v2, v0}, LX/Gld;->A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/Gld;->A02()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Gld;->A03:LX/GHx;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GHx;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
