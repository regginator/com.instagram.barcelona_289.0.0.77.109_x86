.class public final LX/E0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/GgI;

.field public A0C:Lcom/instagram/reels/common/ui/StoryTypeSelectorView;

.field public A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/view/View$OnFocusChangeListener;

.field public final A0L:LX/DUv;

.field public final A0M:LX/Dv9;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/DYS;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/0Pj;

.field public final A0T:LX/0Pj;

.field public final A0U:LX/0Pj;

.field public final A0V:LX/0Pj;

.field public final A0W:LX/0Pj;

.field public final A0X:LX/0Pj;

.field public final A0Y:Z

.field public final A0Z:Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

.field public final A0a:LX/DJB;

.field public final A0b:LX/Eff;

.field public final A0c:LX/EgX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/4rZ;LX/DUv;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p9, p8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p2, v0, p5}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/E0g;->A0I:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p9, p0, LX/E0g;->A0P:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, LX/E0g;->A0O:LX/DYS;

    .line 26
    .line 27
    iput-object p6, p0, LX/E0g;->A0b:LX/Eff;

    .line 28
    .line 29
    iput-object p5, p0, LX/E0g;->A0a:LX/DJB;

    .line 30
    .line 31
    iput-boolean p10, p0, LX/E0g;->A0Y:Z

    .line 32
    .line 33
    iput-object p4, p0, LX/E0g;->A0L:LX/DUv;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/E0g;->A0J:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E0g;->A0T:LX/0Pj;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/E0g;->A0X:LX/0Pj;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E0g;->A0V:LX/0Pj;

    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {p2, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/E0g;->A0W:LX/0Pj;

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/E0g;->A0U:LX/0Pj;

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/E0g;->A0S:LX/0Pj;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/E0g;->A0c:LX/EgX;

    .line 96
    .line 97
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Dv9;

    .line 101
    .line 102
    invoke-direct {v0, v3, p3, v1}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/E0g;->A0M:LX/Dv9;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/E0g;->A0K:Landroid/view/View$OnFocusChangeListener;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/E0g;->A0Z:Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 121
    .line 122
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/E0g;->A0E:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/E0g;->A0R:Ljava/util/List;

    .line 133
    .line 134
    const v0, 0x7f0600cc

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f060023

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/E0g;->A0Q:Ljava/util/List;

    .line 157
    .line 158
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A00(LX/E0g;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "model"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/E0g;->A0R:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/E0g;->A0B:LX/GgI;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "story_trending_prompt_tooltip_impression_count"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/E0g;->A0B:LX/GgI;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/E0g;->A0I:Landroid/app/Activity;

    .line 60
    .line 61
    const v0, 0x7f1133ca

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/E0g;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "diceIconView"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0, v2}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v2, LX/DaV;->A0A:Z

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/E0g;->A0B:LX/GgI;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/E0g;->A0W:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v2, LX/EGY;

    .line 101
    .line 102
    invoke-direct {v2, p0}, LX/EGY;-><init>(LX/E0g;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x1f4

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public static final A01(LX/E0g;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 3
    .line 4
    const-string v3, "model"

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 15
    .line 16
    new-instance v1, LX/998;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/ARb;->A05:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 32
    .line 33
    iget-object v1, v5, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 49
    .line 50
    iget-object v0, v5, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/4 v14, 0x0

    .line 61
    iget-object v0, v5, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v7

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    const v16, 0x1fdeb7

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    move-object v9, v7

    .line 88
    move-object v10, v7

    .line 89
    move-object v11, v7

    .line 90
    move-object v12, v7

    .line 91
    move v15, v14

    .line 92
    move/from16 v17, v14

    .line 93
    .line 94
    move/from16 v18, v14

    .line 95
    .line 96
    move/from16 v20, v14

    .line 97
    .line 98
    move/from16 p0, v14

    .line 99
    .line 100
    invoke-direct/range {v6 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v5, LX/E0g;->A0S:LX/0Pj;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/DBF;

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 116
    .line 117
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/0OM;

    .line 121
    .line 122
    invoke-direct {v4}, LX/0OM;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v7, LX/DBF;->A03:LX/0Pj;

    .line 126
    .line 127
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Dbl;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;

    .line 135
    .line 136
    invoke-direct {v0, v1, v6, v4, v7}, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/Dbl;

    .line 147
    .line 148
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/CkX;->A1g:LX/CkX;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, v5, LX/E0g;->A0S:LX/0Pj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/DBF;

    .line 169
    .line 170
    const/16 v0, 0x1b

    .line 171
    .line 172
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 173
    .line 174
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/0OM;

    .line 178
    .line 179
    invoke-direct {v4}, LX/0OM;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v7, LX/DBF;->A03:LX/0Pj;

    .line 183
    .line 184
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/Dbl;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;

    .line 192
    .line 193
    invoke-direct {v0, v1, v6, v4, v7}, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/Dbl;

    .line 204
    .line 205
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/CkX;->A1f:LX/CkX;

    .line 217
    .line 218
    :goto_0
    invoke-static {v0, v1}, LX/Dc5;->A0i(LX/CkX;LX/Dc5;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final A02(LX/E0g;I)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    const-string v3, "model"

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    move v8, p1

    .line 7
    invoke-static {p1}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 12
    .line 13
    new-instance v0, LX/998;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LX/ARb;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 25
    .line 26
    iget-object v0, p0, LX/E0g;->A0X:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Bs5;->A0B(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v3, "stickerEditText"

    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    invoke-static {p1, v0}, LX/0h9;->A08(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/E0g;->A0V:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    iget-object v4, p0, LX/E0g;->A0J:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f0600ba

    .line 89
    .line 90
    .line 91
    if-ne p1, v1, :cond_2

    .line 92
    .line 93
    const v0, 0x7f06009e

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, LX/E0g;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v7, p0, LX/E0g;->A0P:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    new-instance v3, LX/5wU;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, LX/5wU;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method

.method public static final A03(LX/E0g;Z)V
    .locals 7

    .line 0
    const-string v6, "model"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 5
    .line 6
    const-string v3, "stickerEditText"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/E0g;->A0Z:Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, p0, LX/E0g;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string v3, "infoTextView"

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 72
    .line 73
    iget-object v3, p0, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v1, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 86
    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const v0, 0x7f113cab

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const v0, 0x7f113caa

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/E0g;->A0C:Lcom/instagram/reels/common/ui/StoryTypeSelectorView;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, LX/9yr;->A00(Lcom/instagram/service/session/UserSession;)LX/APm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/APm;->A00:LX/A8s;

    .line 126
    .line 127
    iget-object v3, v0, LX/A8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 130
    .line 131
    const-wide v0, 0x810ca70000214dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :cond_4
    const/16 v0, 0x8

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, LX/E0g;->A0C:Lcom/instagram/reels/common/ui/StoryTypeSelectorView;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v0, LX/65J;->A01:LX/65J;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->setSelectedType(LX/65J;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, p0, LX/E0g;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    const-string v3, "colorButton"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v0, LX/65J;->A02:LX/65J;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 186
    .line 187
    const-wide v0, 0x810729000a10a2L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const v0, 0x7f110c26

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const v0, 0x7f110c25

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    const v0, 0x7f110c24

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    const v0, 0x7f1133ba

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    const v0, 0x7f1133b9

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    const/16 v4, 0x8

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v0, p0, LX/E0g;->A0J:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f070099

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    const v0, 0x7f070065

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v0, p0, LX/E0g;->A0X:LX/0Pj;

    .line 272
    .line 273
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {p0, v0}, LX/E0g;->A02(LX/E0g;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1
    .line 296
    .line 297
    .line 298
    .line 299
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    invoke-static {v1, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iput-boolean v15, v0, LX/E0g;->A0H:Z

    .line 10
    .line 11
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 12
    .line 13
    iget-object v4, v0, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    instance-of v2, v1, LX/D6X;

    .line 20
    .line 21
    if-eqz v2, :cond_12

    .line 22
    .line 23
    check-cast v1, LX/D6X;

    .line 24
    .line 25
    iget-object v7, v1, LX/D6X;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-boolean v1, v1, LX/D6X;->A01:Z

    .line 35
    .line 36
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const v17, 0x13dfb3

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    move-object v12, v10

    .line 45
    move-object v13, v10

    .line 46
    move/from16 v16, v15

    .line 47
    .line 48
    move/from16 v18, v15

    .line 49
    .line 50
    move/from16 v19, v15

    .line 51
    .line 52
    move/from16 v20, v15

    .line 53
    .line 54
    move/from16 v21, v15

    .line 55
    .line 56
    move/from16 v22, v1

    .line 57
    .line 58
    move/from16 v23, v15

    .line 59
    .line 60
    invoke-direct/range {v7 .. v23}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iput-object v7, v0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 64
    .line 65
    iget-object v2, v0, LX/E0g;->A0a:LX/DJB;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_11

    .line 72
    .line 73
    const-string v1, "clips_prompt_sticker_bundle_id"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v1}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LX/E0g;->A0W:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v3}, LX/DaU;->A02(LX/0Pj;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f092226

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/instagram/common/ui/base/IgEditText;

    .line 98
    .line 99
    new-instance v1, LX/CeS;

    .line 100
    .line 101
    invoke-direct {v1, v6}, LX/CeS;-><init>(Landroid/widget/EditText;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    new-instance v1, LX/63j;

    .line 109
    .line 110
    invoke-direct {v1, v6, v2}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LX/E0g;->A0K:Landroid/view/View$OnFocusChangeListener;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 122
    .line 123
    iget-boolean v1, v0, LX/E0g;->A0G:Z

    .line 124
    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    invoke-virtual {v5, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f092220

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 143
    .line 144
    iput-object v1, v0, LX/E0g;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 145
    .line 146
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f092221

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, LX/E0g;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 158
    .line 159
    iget-object v5, v0, LX/E0g;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 160
    .line 161
    const-string v8, "Required value was null."

    .line 162
    .line 163
    if-eqz v5, :cond_1c

    .line 164
    .line 165
    iget-object v7, v0, LX/E0g;->A0J:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, LX/E0g;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, LX/5wP;

    .line 173
    .line 174
    invoke-direct {v1, v7, v6, v2}, LX/5wP;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LX/E0g;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-static {v1, v6}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-static {v7}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 192
    .line 193
    iget-object v1, v0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 194
    .line 195
    const-string v5, "stickerEditText"

    .line 196
    .line 197
    if-eqz v1, :cond_1b

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v1, v0, LX/E0g;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 204
    .line 205
    if-eqz v1, :cond_1a

    .line 206
    .line 207
    invoke-static {v1}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v2, v1

    .line 212
    iget-object v1, v0, LX/E0g;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 213
    .line 214
    if-eqz v1, :cond_19

    .line 215
    .line 216
    invoke-static {v1, v2}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v1, v1

    .line 221
    mul-float/2addr v6, v1

    .line 222
    invoke-static {v7}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    shl-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    add-float/2addr v6, v1

    .line 230
    iget-object v2, v0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 231
    .line 232
    if-eqz v2, :cond_1b

    .line 233
    .line 234
    float-to-int v1, v6

    .line 235
    invoke-static {v2, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v1, 0x7f09221a

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v5, v6

    .line 250
    check-cast v5, Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v1, LX/5wQ;

    .line 257
    .line 258
    invoke-direct {v1, v2}, LX/5wQ;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v1, 0x7f09222b

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 279
    .line 280
    iput-object v1, v0, LX/E0g;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 281
    .line 282
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v1, 0x7f092222

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 294
    .line 295
    iput-object v1, v0, LX/E0g;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 296
    .line 297
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f092926

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 309
    .line 310
    iput-object v1, v0, LX/E0g;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 311
    .line 312
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x7f09221c

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 324
    .line 325
    const v1, 0x7f0807b4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    iget-object v1, v0, LX/E0g;->A0X:LX/0Pj;

    .line 333
    .line 334
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    filled-new-array {v8, v1}, [Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/16 v1, 0x15

    .line 343
    .line 344
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 345
    .line 346
    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, [Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, LX/Dba;->A09([Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x4e

    .line 363
    .line 364
    invoke-static {v2, v5, v1}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iput-object v8, v0, LX/E0g;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 368
    .line 369
    iget-boolean v1, v0, LX/E0g;->A0Y:Z

    .line 370
    .line 371
    if-eqz v1, :cond_2

    .line 372
    .line 373
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 374
    .line 375
    const-wide v1, 0x810ca70002214fL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v5, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_3

    .line 385
    .line 386
    :cond_2
    invoke-static {v4}, LX/9yr;->A00(Lcom/instagram/service/session/UserSession;)LX/APm;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, LX/APm;->A00:LX/A8s;

    .line 391
    .line 392
    iget-object v6, v1, LX/A8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v1, 0x810ca70000214dL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_3

    .line 406
    .line 407
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v1, 0x7f092b34

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const v1, 0x7f113cb0

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const v1, 0x7f113cb1

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v6, v2, v1}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->setOptionLabels(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const v5, 0x7f060023

    .line 442
    .line 443
    .line 444
    const v2, 0x7f0600cc

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput v1, v6, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A01:I

    .line 452
    .line 453
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, v6, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A03:I

    .line 458
    .line 459
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, v6, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A00:I

    .line 464
    .line 465
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, v6, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A02:I

    .line 470
    .line 471
    const/16 v1, 0x53

    .line 472
    .line 473
    invoke-static {v0, v6, v1}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iput-object v6, v0, LX/E0g;->A0C:Lcom/instagram/reels/common/ui/StoryTypeSelectorView;

    .line 481
    .line 482
    :cond_3
    iget-object v2, v0, LX/E0g;->A0M:LX/Dv9;

    .line 483
    .line 484
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :cond_4
    iget-object v1, v0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 495
    .line 496
    if-nez v1, :cond_6

    .line 497
    .line 498
    const-string v8, "model"

    .line 499
    .line 500
    :cond_5
    :goto_3
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const-string v8, "seeMorePromptsTextView"

    .line 510
    .line 511
    const/16 v5, 0x8

    .line 512
    .line 513
    iget-object v2, v0, LX/E0g;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 514
    .line 515
    if-eqz v1, :cond_8

    .line 516
    .line 517
    if-eqz v2, :cond_5

    .line 518
    .line 519
    iget-boolean v1, v0, LX/E0g;->A0H:Z

    .line 520
    .line 521
    if-nez v1, :cond_7

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0xdc

    .line 528
    .line 529
    invoke-static {v2, v1, v0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 537
    .line 538
    invoke-virtual {v2, v1}, LX/Dc5;->A1t(LX/CkO;)V

    .line 539
    .line 540
    .line 541
    :goto_4
    iget-object v2, v0, LX/E0g;->A0J:Landroid/content/Context;

    .line 542
    .line 543
    const v1, 0x7f100006

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v1}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_e

    .line 551
    .line 552
    iget-object v6, v0, LX/E0g;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 553
    .line 554
    if-nez v6, :cond_9

    .line 555
    .line 556
    const-string v8, "diceIconView"

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_8
    if-eqz v2, :cond_5

    .line 560
    .line 561
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_9
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const v1, 0x7f1133bb

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v6, v1}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    const/16 v1, 0x54

    .line 579
    .line 580
    invoke-static {v6, v1, v0, v5}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 584
    .line 585
    const-string v8, "model"

    .line 586
    .line 587
    if-eqz v1, :cond_5

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v7, 0x1

    .line 594
    const/4 v5, 0x0

    .line 595
    if-eqz v1, :cond_a

    .line 596
    .line 597
    iget-object v1, v0, LX/E0g;->A0E:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/4 v2, 0x1

    .line 604
    if-nez v1, :cond_b

    .line 605
    .line 606
    :cond_a
    const/4 v2, 0x0

    .line 607
    :cond_b
    iget-object v1, v0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 608
    .line 609
    if-eqz v1, :cond_5

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_f

    .line 616
    .line 617
    iget-object v1, v0, LX/E0g;->A0E:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_f

    .line 624
    .line 625
    iget-object v1, v0, LX/E0g;->A0R:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_f

    .line 632
    .line 633
    :goto_5
    if-nez v2, :cond_c

    .line 634
    .line 635
    if-nez v7, :cond_c

    .line 636
    .line 637
    iget-boolean v1, v0, LX/E0g;->A0H:Z

    .line 638
    .line 639
    if-eqz v1, :cond_d

    .line 640
    .line 641
    :cond_c
    const/16 v5, 0x8

    .line 642
    .line 643
    :cond_d
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    :cond_e
    const/4 v1, 0x1

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-static {v0, v1}, LX/E0g;->A03(LX/E0g;Z)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, LX/E0g;->A0T:LX/0Pj;

    .line 652
    .line 653
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    filled-new-array {v2, v1}, [Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v6, v1, v15}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 669
    .line 670
    if-nez v1, :cond_17

    .line 671
    .line 672
    const-string v0, "model"

    .line 673
    .line 674
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v6

    .line 678
    :cond_f
    const/4 v7, 0x0

    .line 679
    goto :goto_5

    .line 680
    :cond_10
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const v1, 0x7f09222a

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 692
    .line 693
    iput-object v1, v0, LX/E0g;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_11
    const-string v1, "prompt_sticker_bundle_id"

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_12
    instance-of v3, v1, LX/D2D;

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    invoke-static {v8}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v3, :cond_14

    .line 709
    .line 710
    if-eqz v2, :cond_13

    .line 711
    .line 712
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 713
    .line 714
    const-wide v2, 0x810ef6000026eeL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v7, v4, v2, v3, v15}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    :cond_13
    iput-boolean v7, v0, LX/E0g;->A0G:Z

    .line 724
    .line 725
    iput-boolean v6, v0, LX/E0g;->A0H:Z

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    iget-boolean v2, v0, LX/E0g;->A0G:Z

    .line 733
    .line 734
    invoke-static {v2}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    const v17, 0x13ffb3

    .line 739
    .line 740
    .line 741
    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 742
    .line 743
    move-object v11, v10

    .line 744
    move-object v12, v10

    .line 745
    move-object v13, v10

    .line 746
    move/from16 v16, v15

    .line 747
    .line 748
    move/from16 v19, v15

    .line 749
    .line 750
    move/from16 v20, v15

    .line 751
    .line 752
    move/from16 v21, v15

    .line 753
    .line 754
    move/from16 v22, v15

    .line 755
    .line 756
    move/from16 v23, v15

    .line 757
    .line 758
    move/from16 v18, v6

    .line 759
    .line 760
    invoke-direct/range {v7 .. v23}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 761
    .line 762
    .line 763
    check-cast v1, LX/D2D;

    .line 764
    .line 765
    iget-object v1, v1, LX/D2D;->A00:Ljava/lang/Long;

    .line 766
    .line 767
    :goto_6
    iput-object v1, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/Long;

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_14
    if-eqz v2, :cond_15

    .line 772
    .line 773
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 774
    .line 775
    const-wide v2, 0x810ef6000026eeL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-static {v7, v4, v2, v3, v15}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    :cond_15
    iput-boolean v7, v0, LX/E0g;->A0G:Z

    .line 785
    .line 786
    check-cast v1, LX/D6P;

    .line 787
    .line 788
    iget-object v7, v1, LX/D6P;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 789
    .line 790
    if-nez v7, :cond_16

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    iget-boolean v2, v0, LX/E0g;->A0G:Z

    .line 798
    .line 799
    invoke-static {v2}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    const v17, 0x13ffb3

    .line 804
    .line 805
    .line 806
    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 807
    .line 808
    move-object v11, v10

    .line 809
    move-object v12, v10

    .line 810
    move-object v13, v10

    .line 811
    move/from16 v16, v15

    .line 812
    .line 813
    move/from16 v19, v15

    .line 814
    .line 815
    move/from16 v20, v15

    .line 816
    .line 817
    move/from16 v21, v15

    .line 818
    .line 819
    move/from16 v22, v15

    .line 820
    .line 821
    move/from16 v23, v15

    .line 822
    .line 823
    move/from16 v18, v6

    .line 824
    .line 825
    invoke-direct/range {v7 .. v23}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 826
    .line 827
    .line 828
    :cond_16
    iget-object v1, v1, LX/D6P;->A01:Ljava/lang/Long;

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_17
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_18

    .line 836
    .line 837
    iget-object v1, v0, LX/E0g;->A0R:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_18

    .line 844
    .line 845
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 846
    .line 847
    const-wide v1, 0x81091b00001792L

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    invoke-static {v5, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_18

    .line 857
    .line 858
    const/4 v1, 0x5

    .line 859
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 860
    .line 861
    invoke-direct {v3, v0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    const-wide v1, 0x82091b00020ef6L

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v5, v4, v1, v2}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    sget-object v7, LX/29a;->A04:LX/29a;

    .line 874
    .line 875
    move-object v8, v6

    .line 876
    move-object v10, v6

    .line 877
    move-object v11, v6

    .line 878
    move-object v9, v4

    .line 879
    invoke-static/range {v6 .. v12}, LX/9yb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/29a;LX/29X;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)LX/GzF;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iput-object v3, v1, LX/GzF;->A00:LX/3jG;

    .line 884
    .line 885
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 886
    .line 887
    .line 888
    :goto_7
    iget-object v0, v0, LX/E0g;->A0M:LX/Dv9;

    .line 889
    .line 890
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_18
    invoke-static {v0}, LX/E0g;->A00(LX/E0g;)V

    .line 895
    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_19
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_1a
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :cond_1b
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    throw v0

    .line 913
    :cond_1c
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method

.method public final Bxd()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    const-string v4, "model"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v4, "stickerEditText"

    .line 11
    .line 12
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/E0g;->A0W:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v3}, LX/DaU;->A02(LX/0Pj;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/E0g;->A0T:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v1}, LX/Bs9;->A1C(Landroid/view/View;Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/E0g;->A0L:LX/DUv;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/DUv;->A01()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/E0g;->A0F:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v2, "clips_prompt_sticker_bundle_id"

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LX/E0g;->A0a:LX/DJB;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/E0g;->A0b:LX/Eff;

    .line 74
    .line 75
    iget-object v0, p0, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v2, "prompt_sticker_bundle_id"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
