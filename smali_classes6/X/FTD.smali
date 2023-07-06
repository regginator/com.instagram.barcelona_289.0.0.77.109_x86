.class public final LX/FTD;
.super LX/FTG;
.source ""


# instance fields
.field public A00:LX/F0T;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/GrW;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:LX/1yy;

.field public final A09:LX/Gck;

.field public final A0A:LX/HEi;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0l7;LX/1yy;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    new-instance v12, LX/GNH;

    .line 1
    .line 2
    invoke-direct {v12}, LX/GNH;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/F0T;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v11, p0

    .line 19
    invoke-direct {p0, v0}, LX/FTG;-><init>(LX/0Vz;)V

    .line 20
    .line 21
    .line 22
    move-object v8, p2

    .line 23
    iput-object p2, p0, LX/FTD;->A05:Landroid/view/ViewGroup;

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    iput-object v2, p0, LX/FTD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    iput-object p1, p0, LX/FTD;->A04:Landroid/app/Activity;

    .line 31
    .line 32
    move-object/from16 v0, p5

    .line 33
    .line 34
    iput-object v0, p0, LX/FTD;->A09:LX/Gck;

    .line 35
    .line 36
    iput-object v10, p0, LX/FTD;->A08:LX/1yy;

    .line 37
    .line 38
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FTD;->A01:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v6, LX/HEi;

    .line 45
    .line 46
    move-object/from16 v9, p3

    .line 47
    .line 48
    invoke-direct/range {v6 .. v12}, LX/HEi;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0l7;LX/1yy;LX/FTD;LX/GNH;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, LX/FTD;->A0A:LX/HEi;

    .line 52
    .line 53
    invoke-static {v2}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FTD;->A06:LX/GrW;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FTD;->A0D:LX/0Pj;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FTD;->A0C:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LX/FTD;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/FTD;->A0C:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-instance v0, LX/F1A;

    .line 118
    .line 119
    move v7, v6

    .line 120
    move v8, v6

    .line 121
    invoke-direct/range {v0 .. v9}, LX/F1A;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public static final A00(LX/FTD;Ljava/util/List;Z)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f110944

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f110943

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FTD;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v3, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, LX/FTD;->A09:LX/Gck;

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    new-instance v3, LX/HHy;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v4, v0}, LX/HHy;-><init>(Ljava/lang/String;ZZI)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x64

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, LX/Gck;->A07(LX/0Vz;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/HWN;

    .line 60
    .line 61
    invoke-direct {v4, v6, v3}, LX/HWN;-><init>(LX/Gck;LX/Eaq;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v6, LX/Gck;->A02:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/Gck;->A01:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
.end method

.method public static final A01(LX/FTD;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0aH;->A1B()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LX/FTD;->A05:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f110946

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LX/FTD;->A09:LX/Gck;

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    new-instance v1, LX/HHy;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v7, v0}, LX/HHy;-><init>(Ljava/lang/String;ZZI)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, LX/Gck;->A07(LX/0Vz;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LX/HWN;

    .line 85
    .line 86
    invoke-direct {v4, v6, v1}, LX/HWN;-><init>(LX/Gck;LX/Eaq;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LX/Gck;->A02:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/Gck;->A01:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v7, p0, LX/FTD;->A02:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A0O()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FTD;->A00:LX/F0T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/F0T;->A01:LX/Fd0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Fd0;->A03:LX/Fd0;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/FTD;->A06:LX/GrW;

    .line 13
    .line 14
    iget-object v2, v5, LX/GrW;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    :try_start_0
    const-string v1, "[_@]"

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    iget-object v3, p0, LX/FTD;->A09:LX/Gck;

    .line 34
    .line 35
    sget-object v2, LX/HGU;->A00:LX/HGU;

    .line 36
    .line 37
    :goto_0
    check-cast v2, LX/Bbv;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/Gck;->A05(LX/Bbv;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :catch_0
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "YES"

    .line 57
    .line 58
    :goto_3
    const/4 v4, 0x0

    .line 59
    const-string v0, "first_reel"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Emp;->A0n(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v7, LX/006;->A13:Ljava/lang/Integer;

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/16 v12, 0xbe

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    invoke-static/range {v5 .. v12}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FTD;->A08:LX/1yy;

    .line 80
    .line 81
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v2, "clips_together_solo_upsell_nux_count"

    .line 84
    .line 85
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x2

    .line 90
    if-lt v1, v0, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, LX/FTD;->A09:LX/Gck;

    .line 93
    .line 94
    sget-object v2, LX/Fd0;->A01:LX/Fd0;

    .line 95
    .line 96
    iget-object v0, p0, LX/FTD;->A00:LX/F0T;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, LX/F0T;->A02:Ljava/util/List;

    .line 101
    .line 102
    :goto_4
    new-instance v0, LX/HHV;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/HHV;-><init>(LX/Fd0;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-object v1, p0, LX/FTD;->A06:LX/GrW;

    .line 111
    .line 112
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/GrW;->A01(LX/GrW;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    const-string v1, "NO"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v3, v2, v4}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "opt_in_entry"

    .line 130
    .line 131
    const-string v0, "entry_point"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/Emp;->A0n(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v7, LX/006;->A17:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static/range {v5 .. v12}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/FTD;->A09:LX/Gck;

    .line 147
    .line 148
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/4dh;->A00:LX/4dh;

    .line 151
    .line 152
    new-instance v2, LX/HG4;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, LX/HG4;-><init>(Ljava/lang/Integer;LX/0ZU;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
