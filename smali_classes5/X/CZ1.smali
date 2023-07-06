.class public final LX/CZ1;
.super LX/FG8;
.source ""

# interfaces
.implements LX/8WU;
.implements LX/EcP;
.implements LX/EmO;


# instance fields
.field public A00:LX/Hsp;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/4rZ;

.field public final A06:LX/CPo;

.field public final A07:LX/CJQ;

.field public final A08:LX/BvC;

.field public final A09:LX/EcV;

.field public final A0A:LX/D1D;

.field public final A0B:LX/DI3;

.field public final A0C:LX/DJE;

.field public final A0D:LX/FGg;

.field public final A0E:LX/Hrv;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/4rZ;LX/A6w;LX/Elx;LX/CPo;LX/EcV;LX/D1D;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/CZ1;->A03:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    iput-object v7, p0, LX/CZ1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    iput-object v1, p0, LX/CZ1;->A0H:LX/0Q5;

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    iput-object v0, p0, LX/CZ1;->A06:LX/CPo;

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    iput-object v0, p0, LX/CZ1;->A0A:LX/D1D;

    .line 25
    .line 26
    iput-object p3, p0, LX/CZ1;->A05:LX/4rZ;

    .line 27
    .line 28
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 29
    .line 30
    invoke-static {p4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    new-instance v2, LX/CJQ;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p5

    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, LX/CJQ;-><init>(Landroid/content/Context;LX/0l7;LX/Elx;LX/EcV;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/CZ1;->A07:LX/CJQ;

    .line 44
    .line 45
    new-instance v0, LX/BvC;

    .line 46
    .line 47
    invoke-direct {v0, p0, v7}, LX/BvC;-><init>(LX/EcP;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/CZ1;->A08:LX/BvC;

    .line 51
    .line 52
    iput-object v6, p0, LX/CZ1;->A09:LX/EcV;

    .line 53
    .line 54
    new-instance v0, LX/DI3;

    .line 55
    .line 56
    invoke-direct {v0, p0, v7, v1}, LX/DI3;-><init>(LX/CZ1;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/CZ1;->A0B:LX/DI3;

    .line 60
    .line 61
    new-instance v1, LX/HIx;

    .line 62
    .line 63
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/CZ1;->A0E:LX/Hrv;

    .line 67
    .line 68
    new-instance v0, LX/GHB;

    .line 69
    .line 70
    invoke-direct {v0}, LX/GHB;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LX/GHB;->A04:LX/Hrv;

    .line 74
    .line 75
    iput-object p0, v0, LX/GHB;->A03:LX/EmO;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/GHB;->A00()LX/FGg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CZ1;->A0D:LX/FGg;

    .line 82
    .line 83
    invoke-static {v7}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CZ1;->A0C:LX/DJE;

    .line 88
    .line 89
    const v0, 0x7f0902e9

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/CZ1;->A04:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f091951

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/CZ1;->A0G:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, p0, LX/CZ1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x810249000004b0L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const v0, 0x7f0902ea

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    const v0, 0x7f0902eb

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {p1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<com.instagram.creation.capture.assetpicker.SearchResultsAdapter>"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, LX/CZ1;->A00:LX/Hsp;

    .line 151
    .line 152
    const-string v2, "scrollingView"

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, LX/CZ1;->A00:LX/Hsp;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.customfadingedge.CustomFadingEdgeView"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, LX/Ee8;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {v1, v0}, LX/Ee8;->setBottomFadingEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/CZ1;->A00:LX/Hsp;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, LX/CZ1;->A07:LX/CJQ;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/CZ1;->A00:LX/Hsp;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v0}, LX/Hsp;->ADJ()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/CZ1;->A00:LX/Hsp;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v0, p0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
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

.method public static final A00(LX/CZ1;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CZ1;->A09:LX/EcV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EcV;->ARW()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v4, "scrollingView"

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/CZ1;->A0G:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CZ1;->A00:LX/Hsp;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/CZ1;->A07:LX/CJQ;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/CJQ;->A05(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, LX/CZ1;->A0G:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CZ1;->A00:LX/Hsp;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LX/CZ1;->A07:LX/CJQ;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/CJQ;->A05(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
    .line 92
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/CZ1;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/CZ1;->A0C:LX/DJE;

    .line 13
    .line 14
    iget-object v1, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v4, 0x6

    .line 31
    sub-int/2addr v5, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-gt v3, v5, :cond_6

    .line 35
    .line 36
    move v0, v5

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_3
    invoke-static {p1, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-eqz v0, :cond_6

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    invoke-static {p1, v5, v3}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/CZ1;->A07:LX/CJQ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/CJQ;->A03()V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-static {p0, v2}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CZ1;->A09:LX/EcV;

    .line 81
    .line 82
    invoke-interface {v0}, LX/EcV;->ARW()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v4, :cond_17

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq v1, v0, :cond_11

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    if-eq v1, v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_12

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object v1, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, LX/CZ1;->A08:LX/BvC;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v0, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_1f

    .line 120
    .line 121
    iget-object v0, p0, LX/CZ1;->A0C:LX/DJE;

    .line 122
    .line 123
    iget-object v3, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    const-string v1, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1, v6}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/CZ1;->A0E:LX/Hrv;

    .line 143
    .line 144
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_a
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v3, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-object v1, p0, LX/CZ1;->A0E:LX/Hrv;

    .line 155
    .line 156
    invoke-interface {v1, v3}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-interface {v1, v3}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, LX/EyH;->A06:Ljava/util/List;

    .line 167
    .line 168
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v4, v0, :cond_16

    .line 171
    .line 172
    if-eqz v1, :cond_16

    .line 173
    .line 174
    invoke-static {p0, v6}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, LX/CPm;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    instance-of v0, v1, LX/CPl;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    const/4 v4, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_10
    if-eqz v4, :cond_1

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v4, p0, LX/CZ1;->A07:LX/CJQ;

    .line 239
    .line 240
    xor-int/lit8 v0, v1, 0x1

    .line 241
    .line 242
    iput-boolean v0, v4, LX/CJQ;->A01:Z

    .line 243
    .line 244
    iput-boolean v1, v4, LX/CJQ;->A02:Z

    .line 245
    .line 246
    iget-object v0, v4, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/CJQ;->A07:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_11
    iget-object v1, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_12

    .line 270
    .line 271
    iget-object v0, p0, LX/CZ1;->A08:LX/BvC;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-object v4, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v4, :cond_21

    .line 279
    .line 280
    iget-object v1, p0, LX/CZ1;->A0E:LX/Hrv;

    .line 281
    .line 282
    invoke-interface {v1, v4}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v3, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-interface {v1, v4}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v6, v0, LX/EyH;->A06:Ljava/util/List;

    .line 293
    .line 294
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    if-ne v3, v0, :cond_15

    .line 298
    .line 299
    if-eqz v6, :cond_15

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {p0, v0}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_1

    .line 321
    .line 322
    iget-object v4, p0, LX/CZ1;->A07:LX/CJQ;

    .line 323
    .line 324
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_14
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v0, v1, LX/CPm;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_15
    iget-object v1, p0, LX/CZ1;->A07:LX/CJQ;

    .line 351
    .line 352
    iget-object v0, v1, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_16
    iget-object v1, p0, LX/CZ1;->A07:LX/CJQ;

    .line 356
    .line 357
    iget-object v0, v1, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, LX/CJQ;->A07:Ljava/util/ArrayList;

    .line 363
    .line 364
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, LX/CJQ;->A01(LX/CJQ;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v2}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_1

    .line 376
    .line 377
    iget-object v0, p0, LX/CZ1;->A0D:LX/FGg;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_17
    iget-object v6, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v6, :cond_24

    .line 386
    .line 387
    if-eqz p2, :cond_1b

    .line 388
    .line 389
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v0, LX/Cia;->A03:LX/Cia;

    .line 394
    .line 395
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/Cia;->A06:LX/Cia;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/Cia;->A04:LX/Cia;

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v4, p0, LX/CZ1;->A0B:LX/DI3;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sub-int/2addr v3, v2

    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_5
    if-gt v2, v3, :cond_22

    .line 418
    .line 419
    move v0, v3

    .line 420
    if-nez v1, :cond_18

    .line 421
    .line 422
    move v0, v2

    .line 423
    :cond_18
    invoke-static {v6, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v1, :cond_1a

    .line 428
    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_1a
    if-eqz v0, :cond_22

    .line 437
    .line 438
    add-int/lit8 v3, v3, -0x1

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1b
    iget-object v5, p0, LX/CZ1;->A0B:LX/DI3;

    .line 442
    .line 443
    iget-object v1, v5, LX/DI3;->A00:LX/DUW;

    .line 444
    .line 445
    sget-object v0, LX/DUW;->A02:LX/DUW;

    .line 446
    .line 447
    if-eq v1, v0, :cond_1

    .line 448
    .line 449
    iget-object v4, v5, LX/DI3;->A01:LX/0hy;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    sub-int/2addr v3, v2

    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_6
    if-gt v2, v3, :cond_23

    .line 459
    .line 460
    move v0, v3

    .line 461
    if-nez v1, :cond_1c

    .line 462
    .line 463
    move v0, v2

    .line 464
    :cond_1c
    invoke-static {v6, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v1, :cond_1e

    .line 469
    .line 470
    if-nez v0, :cond_1d

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_6

    .line 474
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_1e
    if-eqz v0, :cond_23

    .line 478
    .line 479
    add-int/lit8 v3, v3, -0x1

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_1f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    xor-int/lit8 v0, v1, 0x1

    .line 492
    .line 493
    iput-boolean v0, v4, LX/CJQ;->A01:Z

    .line 494
    .line 495
    iput-boolean v1, v4, LX/CJQ;->A02:Z

    .line 496
    .line 497
    iget-object v1, v4, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, LX/CJQ;->A01(LX/CJQ;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_21
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_22
    invoke-static {v6, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v0, LX/DUW;

    .line 519
    .line 520
    invoke-direct {v0, v1, v5}, LX/DUW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v0}, LX/DI3;->A00(LX/DUW;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_23
    invoke-static {v6, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v0, v5, LX/DI3;->A00:LX/DUW;

    .line 532
    .line 533
    iget-object v1, v0, LX/DUW;->A01:Ljava/util/List;

    .line 534
    .line 535
    new-instance v0, LX/DUW;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, LX/DUW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/Cia;->A05:LX/Cia;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CZ1;->A09:LX/EcV;

    .line 14
    .line 15
    invoke-interface {v0}, LX/EcV;->ARW()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/Cia;->A02:LX/Cia;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/CZ1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x8109dd00031a25L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/Cip;->A0H:LX/Cip;

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v4, v3}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, LX/CZ1;->A0H:LX/0Q5;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Cia;

    .line 77
    .line 78
    iget-object v0, v0, LX/Cia;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, LX/Cip;->A0P:LX/Cip;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v4}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v0, "creatives/story_media_search_keyed_format/"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "media_types"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "q"

    .line 106
    .line 107
    invoke-virtual {v4, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "request_surface"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v1, LX/CDJ;

    .line 120
    .line 121
    const-class v0, LX/DOr;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x4

    .line 135
    const-string v0, "result_size"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    const-string v0, "sticker_pack_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "avatar_sticker_search"

    .line 158
    .line 159
    invoke-static {v4, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
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
.end method

.method public final C4M(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CZ1;->A0G:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, -0x40000000    # -2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/CZ1;->A03:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f112b6f

    .line 15
    .line 16
    .line 17
    const-string v0, "sticker_search_request_failed"

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 8

    .line 0
    check-cast p1, LX/CDJ;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p1, LX/CDJ;->A01:LX/DIQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/DIQ;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs7;->A10(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/Ctk;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v0, p0, LX/CZ1;->A09:LX/EcV;

    .line 42
    .line 43
    invoke-interface {v0}, LX/EcV;->ARW()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, p1, LX/CDJ;->A01:LX/DIQ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/DIQ;->A00()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/DYb;

    .line 76
    .line 77
    iget-object v0, v2, LX/DYb;->A0I:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v2, v7}, LX/Bs6;->A0U(LX/DYb;I)LX/DYC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "STORIES_GLOBAL_SEARCH_STICKER_TRAY"

    .line 90
    .line 91
    iput-object v0, v1, LX/DYC;->A0Y:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    new-instance v0, LX/CPl;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/CPl;-><init>(LX/DYb;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, p0, LX/CZ1;->A07:LX/CJQ;

    .line 103
    .line 104
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    xor-int/lit8 v0, v6, 0x1

    .line 108
    .line 109
    iput-boolean v0, v2, LX/CJQ;->A01:Z

    .line 110
    .line 111
    iput-boolean v6, v2, LX/CJQ;->A02:Z

    .line 112
    .line 113
    iget-object v1, v2, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/CJQ;->A07:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v2, p0, LX/CZ1;->A07:LX/CJQ;

    .line 131
    .line 132
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    xor-int/lit8 v0, v6, 0x1

    .line 136
    .line 137
    iput-boolean v0, v2, LX/CJQ;->A01:Z

    .line 138
    .line 139
    iput-boolean v6, v2, LX/CJQ;->A02:Z

    .line 140
    .line 141
    iget-object v0, v2, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v2}, LX/CJQ;->A01(LX/CJQ;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final CHY(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CZ1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CZ1;->A07:LX/CJQ;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, LX/CJQ;->A04(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, 0x2d315936

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5cd23376

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x7c1f3cc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6e795b2b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
