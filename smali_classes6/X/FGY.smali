.class public final LX/FGY;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Hqr;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/8YL;

.field public final A0B:LX/Glf;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/3jG;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Hqr;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/FGY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGY;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LX/FGY;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p4, p0, LX/FGY;->A0A:LX/8YL;

    .line 14
    .line 15
    iput-object p6, p0, LX/FGY;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/FGY;->A04:LX/Hqr;

    .line 18
    .line 19
    invoke-static {p5}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FGY;->A0B:LX/Glf;

    .line 24
    .line 25
    iput-object p7, p0, LX/FGY;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FGY;->A0D:LX/3jG;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Fea;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09220a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/FGY;->A08:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const-string v2, "Required value was null."

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const v0, 0x7f092ecf

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FGY;->A09:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, LX/FGY;->A08:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const v0, 0x7f092ecd

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FGY;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/FGY;->A08:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const v0, 0x7f092ece

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 51
    .line 52
    iput-object v1, p0, LX/FGY;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;

    .line 57
    .line 58
    invoke-direct {v0, p2, p0}, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;-><init>(LX/Fea;LX/FGY;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 62
    .line 63
    iget-object v1, p0, LX/FGY;->A09:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v0, 0x7f113283    # 1.9300033E38f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/FGY;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const v0, 0x7f113282    # 1.9300031E38f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/FGY;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LX/FGY;->A03:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A01(Ljava/lang/String;DIIZZZZZZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FGY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/GpQ;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/GpQ;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "caption"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "has_branded_content_tag"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "has_product_tags"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "has_pinned_product_tags"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p8}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "has_tagged_collection"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "has_upcoming_event"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p10}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_feed"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p11}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "is_video"

    .line 43
    .line 44
    move/from16 v1, p12

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "media_height"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "media_width"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "video_duration_s"

    .line 60
    .line 61
    iget-object v0, v2, LX/GpQ;->A04:LX/GpN;

    .line 62
    .line 63
    iget-object v1, v0, LX/GpN;->A0Q:LX/GVy;

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "ads/promote/promote_eligibility/"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/F6e;

    .line 83
    .line 84
    const-class v0, LX/GLA;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/FGY;->A0D:LX/3jG;

    .line 91
    .line 92
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 93
    .line 94
    iget-object v0, p0, LX/FGY;->A0A:LX/8YL;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
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

.method public final A02(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FGY;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FGY;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/FGY;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/FGY;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/FGY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/FGY;->A01:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, p1, v2}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean p2, v0, LX/GYl;->A0G:Z

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/GZI;->A06(LX/GYl;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGY;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FGY;->A01:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX/FGY;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object v0, p0, LX/FGY;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/FGY;->A04:LX/Hqr;

    .line 8
    .line 9
    iput-object v0, p0, LX/FGY;->A0A:LX/8YL;

    .line 10
    .line 11
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FGY;->A02:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/FGY;->A08:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v0, p0, LX/FGY;->A09:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, LX/FGY;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, LX/FGY;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 10
    .line 11
    return-void
.end method
