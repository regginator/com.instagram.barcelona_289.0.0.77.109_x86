.class public final LX/Afg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GgI;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Afg;->A07:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/Afg;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/4dQ;->A00:LX/4dQ;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Afg;->A05:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Afg;->A06:LX/0Pj;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/Afg;Ljava/lang/String;)I
    .locals 3

    .line 0
    const-string v0, "story_remix_reply"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Afg;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "has_viewed_remix_reply_dialog_nux_count"

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const-string v0, "story_selfie_reply"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Afg;->A06:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "has_viewed_selfie_reply_dialog_nux_count"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/E5T;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v4, "story_remix_reply"

    .line 8
    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/Afg;->A06:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "has_seen_remix_reply_type"

    .line 24
    .line 25
    :goto_0
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Afg;->A00:LX/GgI;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v6, p0, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v5, p0, LX/Afg;->A07:LX/0l7;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const-string v8, "remix_reply_tooltip"

    .line 60
    .line 61
    :goto_2
    const/4 v7, 0x0

    .line 62
    const/16 v13, 0x3e0

    .line 63
    .line 64
    const-string v9, "impression"

    .line 65
    .line 66
    const-string v10, "story_reply"

    .line 67
    .line 68
    move-object v11, v7

    .line 69
    move-object v12, v7

    .line 70
    invoke-static/range {v5 .. v13}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1135b3

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const v0, 0x7f1135ae

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LX/DaV;->A04:LX/Hr6;

    .line 102
    .line 103
    iput-boolean v1, v4, LX/DaV;->A0B:Z

    .line 104
    .line 105
    iput-boolean v3, v4, LX/DaV;->A0A:Z

    .line 106
    .line 107
    new-instance v0, LX/9NV;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, LX/9NV;-><init>(LX/Afg;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/DaV;->A05:LX/Hr7;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/DaV;->A03()LX/GgI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Afg;->A00:LX/GgI;

    .line 119
    .line 120
    iget-object v0, p0, LX/Afg;->A05:LX/0Pj;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v2, LX/BNQ;

    .line 129
    .line 130
    invoke-direct {v2, p0}, LX/BNQ;-><init>(LX/Afg;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const-string v8, "selfie_reply_tooltip"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string v0, "story_selfie_reply"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, LX/Afg;->A06:LX/0Pj;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const-string v0, "has_seen_selfie_reply_type"

    .line 164
    .line 165
    goto/16 :goto_0
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
.end method

.method public final A02(LX/Bhg;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    iput-boolean v14, p0, LX/Afg;->A02:Z

    .line 2
    .line 3
    const-string v0, "story_remix_reply"

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v6, p0, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p0, LX/Afg;->A07:LX/0l7;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v8, "remix_reply_megaphone"

    .line 18
    .line 19
    :goto_0
    const/4 v7, 0x0

    .line 20
    const/16 v13, 0x3e0

    .line 21
    .line 22
    const-string v9, "impression"

    .line 23
    .line 24
    const-string v10, "story_reply"

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    move-object v12, v7

    .line 28
    invoke-static/range {v5 .. v13}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/Afg;->A03:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f08051b

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f08050c

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    const v0, 0x7f113d7c

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v0, 0x7f113d73

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v0, 0x7f113d7b

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const v0, 0x7f113d71

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f113d72

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v2, LX/An4;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v4}, LX/An4;-><init>(LX/Afg;LX/Bhg;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v5}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v9, LX/7G0;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f112ca9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v11, LX/29u;->A02:LX/29u;

    .line 105
    .line 106
    move-object v10, v7

    .line 107
    invoke-virtual/range {v9 .. v14}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/Afg;->A01:Ljava/lang/Runnable;

    .line 124
    .line 125
    const-string v2, "Required value was null."

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    new-instance v0, LX/BNR;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/BNR;-><init>(Landroid/app/Dialog;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/Afg;->A01:Ljava/lang/Runnable;

    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, LX/Afg;->A05:LX/0Pj;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v0, p0, LX/Afg;->A01:Ljava/lang/Runnable;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, LX/Afg;->A05:LX/0Pj;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v0, p0, LX/Afg;->A01:Ljava/lang/Runnable;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v8, "selfie_reply_megaphone"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A03(LX/Alp;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "story_remix_reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x81076100071175L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    const-string v0, "story_selfie_reply"

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x810761000a1177L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x82076100080d21L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const/4 v5, 0x1

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p0, p2}, LX/Afg;->A00(LX/Afg;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v1, v0

    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-ltz v0, :cond_0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    return v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
