.class public final LX/FGr;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/HkL;


# static fields
.field public static A0K:Ljava/lang/Boolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public A09:LX/GyU;

.field public A0A:Z

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/4u2;

.field public final A0D:LX/GSE;

.field public final A0E:LX/GAL;

.field public final A0F:LX/FB9;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Z

.field public final A0I:LX/4oN;

.field public final A0J:LX/4oN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GyU;LX/4u2;LX/FB9;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/FGr;->A00:I

    .line 5
    .line 6
    iput v1, p0, LX/FGr;->A01:I

    .line 7
    .line 8
    iput v1, p0, LX/FGr;->A04:I

    .line 9
    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FGr;->A0I:LX/4oN;

    .line 17
    .line 18
    const/16 v0, 0x35

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FGr;->A0J:LX/4oN;

    .line 25
    .line 26
    iput v1, p0, LX/FGr;->A03:I

    .line 27
    .line 28
    iput-object p5, p0, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p1, p0, LX/FGr;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object p4, p0, LX/FGr;->A0F:LX/FB9;

    .line 33
    .line 34
    iput-object p3, p0, LX/FGr;->A0C:LX/4u2;

    .line 35
    .line 36
    iput-object p2, p0, LX/FGr;->A09:LX/GyU;

    .line 37
    .line 38
    invoke-static {p5}, LX/6RZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    new-instance v0, LX/GSE;

    .line 45
    .line 46
    invoke-direct {v0, p1, p3, p5}, LX/GSE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/FGr;->A0D:LX/GSE;

    .line 50
    .line 51
    new-instance v0, LX/GAL;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3, p5}, LX/GAL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/FGr;->A0E:LX/GAL;

    .line 57
    .line 58
    invoke-static {p5}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "share"

    .line 65
    .line 66
    invoke-static {p5, v0}, LX/7FR;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iput-boolean v0, p0, LX/FGr;->A0A:Z

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-static {p5}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "profile"

    .line 82
    .line 83
    invoke-static {p5, v0}, LX/7FR;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput-boolean v0, p0, LX/FGr;->A0H:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {p5}, LX/7FR;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {p5}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v0, "share"

    .line 107
    .line 108
    invoke-static {p5, v0}, LX/7FR;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :cond_3
    const/4 v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p5}, LX/7FR;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/BqF;LX/FGr;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    iget-object v2, p2, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v0, "direct"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/7FR;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 17
    iget-object v3, p2, LX/FGr;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v2}, LX/2R1;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f080718

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0805f8

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, LX/4xF;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/4xF;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const v0, 0x7f112699

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/GV6;->A04:I

    .line 46
    .line 47
    iput-object p0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iput-object v4, v1, LX/GV6;->A0D:Landroid/view/View$OnLongClickListener;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    iput-boolean v5, v1, LX/GV6;->A0H:Z

    .line 54
    .line 55
    new-instance v0, LX/GSp;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, LX/FGr;->A05:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/GYQ;->A00(Ljava/lang/String;)LX/GYQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/GYQ;->A01()LX/GIT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/GIT;->A00:LX/GIS;

    .line 82
    .line 83
    iget v3, v0, LX/GIS;->A02:I

    .line 84
    .line 85
    iget-object v0, p2, LX/FGr;->A05:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/6PS;->A00(Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    iput v3, p2, LX/FGr;->A02:I

    .line 93
    .line 94
    iget-object v1, p2, LX/FGr;->A05:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0900be

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "main_direct"

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget v0, p2, LX/FGr;->A01:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p2, LX/FGr;->A01:I

    .line 112
    .line 113
    sget-object v0, LX/2F8;->A0E:LX/2F8;

    .line 114
    .line 115
    new-instance v4, LX/19B;

    .line 116
    .line 117
    invoke-direct {v4, v0, v3}, LX/19B;-><init>(LX/4qJ;I)V

    .line 118
    .line 119
    .line 120
    sget-object v3, LX/29f;->A0A:LX/29f;

    .line 121
    .line 122
    sget-object v1, LX/29d;->A04:LX/29d;

    .line 123
    .line 124
    invoke-static {v2}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1, v3, v4}, LX/44F;->A02(LX/29d;LX/29f;LX/19B;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0}, LX/3T3;->A00(Lcom/instagram/service/session/UserSession;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2}, LX/3jB;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v2}, LX/3jB;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v0, LX/35L;->A01:LX/3VM;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, LX/3VM;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-gtz v1, :cond_3

    .line 153
    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :cond_3
    if-nez v3, :cond_4

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v2}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/44F;->A00:LX/4r8;

    .line 164
    .line 165
    invoke-interface {v0}, LX/4r8;->AD8()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/2F8;->A0S:LX/2F8;

    .line 169
    .line 170
    new-instance v4, LX/19B;

    .line 171
    .line 172
    invoke-direct {v4, v0, v5}, LX/19B;-><init>(LX/4qJ;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v2, LX/29f;->A04:LX/29f;

    .line 180
    .line 181
    sget-object v1, LX/29d;->A02:LX/29d;

    .line 182
    .line 183
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v4, v0}, LX/44F;->A03(LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    invoke-static {v2}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const-string v0, "direct"

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/7FR;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/view/View$OnClickListener;LX/BqF;LX/FGr;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/FGr;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f110fc7

    .line 9
    .line 10
    .line 11
    iput v0, v4, LX/GV6;->A04:I

    .line 12
    .line 13
    const v0, 0x7f0900c1

    .line 14
    .line 15
    .line 16
    iput v0, v4, LX/GV6;->A03:I

    .line 17
    .line 18
    iput-object p0, v4, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v4, LX/GV6;->A0H:Z

    .line 22
    .line 23
    const v0, 0x7f080849

    .line 24
    .line 25
    .line 26
    iput v0, v4, LX/GV6;->A05:I

    .line 27
    .line 28
    iget-object v3, p2, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x81018500110326L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/GSp;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/GSp;-><init>(LX/GV6;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    iget v0, p2, LX/FGr;->A01:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p2, LX/FGr;->A01:I

    .line 56
    .line 57
    :goto_0
    const-string v0, "main_story_creation"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    iget v0, p2, LX/FGr;->A00:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p2, LX/FGr;->A00:I

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A02(LX/BqF;LX/FGr;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/FGr;->A0E:LX/GAL;

    .line 1
    .line 2
    iget-object v1, p1, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/7FR;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/GAL;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/CtT;->A00(Lcom/instagram/service/session/UserSession;)LX/72Q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v1, LX/72Q;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/72Q;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v4, v2, LX/GAL;->A01:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object v3, v2, LX/GAL;->A02:Landroid/view/View$OnLongClickListener;

    .line 39
    .line 40
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f11191e

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/GV6;->A04:I

    .line 48
    .line 49
    iput-object v4, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    iput-object v3, v1, LX/GV6;->A0D:Landroid/view/View$OnLongClickListener;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/GV6;->A0J:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/GV6;->A0H:Z

    .line 57
    .line 58
    const v0, 0x7f0808c8

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/GV6;->A05:I

    .line 62
    .line 63
    new-instance v0, LX/GSp;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/GAL;->A00:Landroid/view/View;

    .line 73
    .line 74
    const-string v0, "main_search"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget v0, p1, LX/FGr;->A01:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p1, LX/FGr;->A01:I

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-static {v1}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "explore"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/7FR;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_0
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
.end method

.method public static A03(LX/BqF;LX/FGr;Ljava/util/ArrayList;)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/FGr;->A0D:LX/GSE;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v11, v2, LX/GSE;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-boolean v7, v2, LX/GSE;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 10
    .line 11
    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v10, LX/4Es;

    .line 15
    .line 16
    invoke-direct {v10, v2}, LX/4Es;-><init>(LX/GSE;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, v2, LX/GSE;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8107d80001132fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-wide v0, 0x81083b000d1460L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v13, 0x0

    .line 46
    const v0, 0x7f08079a

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v13, 0x1

    .line 52
    const v0, 0x7f0805e2

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v8, LX/4xF;

    .line 56
    .line 57
    invoke-direct {v8, v11, v0}, LX/4xF;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v1, 0x7f0c00dc

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v7, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v12, v7

    .line 75
    check-cast v12, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 76
    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v4, v3}, LX/22O;->A05(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, LX/2F8;->A06:LX/2F8;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/2F8;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v11}, LX/22O;->setLifecycleOwner(LX/061;)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v12, LX/22O;->A07:LX/4nI;

    .line 91
    .line 92
    const-wide v0, 0x20810c3200021ffdL    # 4.068706957384552E-152

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v12, LX/22O;->A08:Z

    .line 102
    .line 103
    const v6, 0x7f092d4c

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v7, v1, LX/GV6;->A0E:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f091d38

    .line 120
    .line 121
    .line 122
    iput v0, v1, LX/GV6;->A03:I

    .line 123
    .line 124
    const v0, 0x7f1101a4

    .line 125
    .line 126
    .line 127
    iput v0, v1, LX/GV6;->A04:I

    .line 128
    .line 129
    iput-object v5, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    iput-boolean v4, v1, LX/GV6;->A0H:Z

    .line 132
    .line 133
    new-instance v0, LX/GSp;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 136
    .line 137
    .line 138
    check-cast p0, LX/Gp1;

    .line 139
    .line 140
    iget-object v1, v0, LX/GSp;->A0E:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v1, v0, p0}, LX/Gp1;->A0D(Landroid/view/View;LX/GSp;LX/Gp1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, p0, v3}, LX/Gp1;->A0E(Landroid/view/View;LX/GSp;LX/Gp1;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Gp1;->A05:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v0, 0x7f093261

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/Gp1;->A03:Landroid/view/ViewGroup;

    .line 164
    .line 165
    :goto_0
    iput-object v1, v2, LX/GSE;->A00:Landroid/view/View;

    .line 166
    .line 167
    const-string v0, "main_activity"

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget v0, p1, LX/FGr;->A01:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, p1, LX/FGr;->A01:I

    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v8, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    const v0, 0x7f1101a4

    .line 188
    .line 189
    .line 190
    iput v0, v1, LX/GV6;->A04:I

    .line 191
    .line 192
    iput-object v5, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    iput-boolean v4, v1, LX/GV6;->A0H:Z

    .line 195
    .line 196
    new-instance v0, LX/GSp;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    const-string v0, "Must have set custom view in config"

    .line 210
    .line 211
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A04(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_navigation_header_clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x55d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "destination_section"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A05(LX/FGr;)V
    .locals 4

    .line 0
    sget-object v0, LX/FGr;->A0K:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x140

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810c3200001ffbL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x810c3200011ffcL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/FGr;->A0K:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/FGr;->A0F:LX/FB9;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    const-string v2, "scrollableNavigationHelper"

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, LX/FB9;->A02:LX/FPl;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/FPl;->A01(LX/FPl;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, LX/FB9;->A02:LX/FPl;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    xor-int/lit8 v0, v3, 0x1

    .line 91
    .line 92
    iput-boolean v0, v1, LX/FPl;->A0C:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
.end method


# virtual methods
.method public final BmS(LX/GID;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FGr;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget v4, p1, LX/GID;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/6PS;->A00(Landroid/widget/ImageView;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "instagram_android_badge"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x698

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p1, LX/GID;->A01:LX/GIT;

    .line 36
    .line 37
    iget-object v7, v5, LX/GIT;->A00:LX/GIS;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v0, v7, LX/GIS;->A01:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/9je;->A02:LX/9je;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, v7, LX/GIS;->A00:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    sget-object v1, LX/9je;->A03:LX/9je;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, LX/2Cm;->A03:LX/2Cm;

    .line 71
    .line 72
    const-string v0, "badge_type"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/2Cn;->A02:LX/2Cn;

    .line 78
    .line 79
    const-string v0, "badge_event"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v7, LX/GIS;->A02:I

    .line 85
    .line 86
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "badge_value_set"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "badge_value_set_map"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "was_badge_showing"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "current_badge_value_showing"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/GIT;->A01:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/2KO;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iput v4, p0, LX/FGr;->A02:I

    .line 127
    .line 128
    invoke-static {p0}, LX/FGr;->A05(LX/FGr;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/GYQ;->A00(Ljava/lang/String;)LX/GYQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    iget-object v0, v0, LX/GYQ;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/FGr;->A05:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/FGr;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/FGr;->A03:I

    .line 35
    .line 36
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/457;

    .line 7
    .line 8
    iget-object v0, p0, LX/FGr;->A0I:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/FGr;->A0H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, LX/1Ap;

    .line 18
    .line 19
    iget-object v0, p0, LX/FGr;->A0J:LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/457;

    .line 9
    .line 10
    iget-object v0, v3, LX/FGr;->A0I:LX/4oN;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v3, LX/FGr;->A0H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-class v1, LX/1Ap;

    .line 20
    .line 21
    iget-object v0, v3, LX/FGr;->A0J:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v3, LX/FGr;->A0D:LX/GSE;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v4, v3, LX/FGr;->A06:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const v6, 0x7f1125ae

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v7, LX/GSE;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time"

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v2, 0x4ec

    .line 69
    .line 70
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v13, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v0, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-ge v13, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v3, 0x1

    .line 91
    :cond_1
    const-wide/32 v1, 0x240c8400

    .line 92
    .line 93
    .line 94
    sub-long/2addr v9, v14

    .line 95
    cmp-long v0, v1, v9

    .line 96
    .line 97
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    cmp-long v0, v11, v14

    .line 102
    .line 103
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v7, LX/GSE;->A01:Z

    .line 117
    .line 118
    iget-object v3, v7, LX/GSE;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-instance v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;

    .line 122
    .line 123
    invoke-direct {v1, v7, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, v0, LX/DaV;->A0D:Z

    .line 134
    .line 135
    iput-boolean v2, v0, LX/DaV;->A0A:Z

    .line 136
    .line 137
    iput-boolean v5, v0, LX/DaV;->A0B:Z

    .line 138
    .line 139
    iput-object v1, v0, LX/DaV;->A05:LX/Hr7;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LX/HVt;

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, LX/HVt;-><init>(Landroid/app/Activity;LX/GgI;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x3e8

    .line 151
    .line 152
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GYQ;->A00(Ljava/lang/String;)LX/GYQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    iget-object v0, v0, LX/GYQ;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
