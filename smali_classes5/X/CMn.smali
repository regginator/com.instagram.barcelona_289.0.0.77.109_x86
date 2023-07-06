.class public final LX/CMn;
.super LX/B2J;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/DaU;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:LX/BCL;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Ljava/lang/CharSequence;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:LX/E6u;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/Dv7;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:LX/EgM;

.field public final A0Q:LX/Dv5;

.field public final A0R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/4rZ;LX/E6u;LX/EgM;LX/Dv5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p8, v0, p9}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/CMn;->A0H:Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object p7, p0, LX/CMn;->A0K:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p6, p0, LX/CMn;->A0Q:LX/Dv5;

    .line 24
    .line 25
    iput-object p5, p0, LX/CMn;->A0P:LX/EgM;

    .line 26
    .line 27
    iput-object p8, p0, LX/CMn;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, LX/CMn;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/CMn;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iput-object p4, p0, LX/CMn;->A0J:LX/E6u;

    .line 34
    .line 35
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/CMn;->A0G:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, LX/Dv7;

    .line 42
    .line 43
    invoke-direct {v0, v1, p3, p0}, LX/Dv7;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CMn;->A0L:LX/Dv7;

    .line 47
    .line 48
    new-instance v0, LX/EIk;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/EIk;-><init>(LX/CMn;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CMn;->A0R:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CMn;->A0O:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, LX/CMn;->A0F:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string v0, "unknown"

    .line 66
    .line 67
    iput-object v0, p0, LX/CMn;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CMn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/CMn;->A0O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const v3, 0x800003

    .line 14
    .line 15
    .line 16
    const-string v2, "stickerAnswerView"

    .line 17
    .line 18
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(LX/CMn;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CMn;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v0, "sendButton"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "stickerAnswerView"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/CMn;->A0R:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/CMn;->A0Q:LX/Dv5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, LX/Dv5;->A01:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/CMn;->A0P:LX/EgM;

    .line 54
    .line 55
    invoke-interface {v0}, LX/EgM;->CEJ()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/BCL;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, v14, LX/CMn;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    iput-object v13, v14, LX/CMn;->A0A:LX/BCL;

    .line 16
    .line 17
    iput-object v1, v14, LX/CMn;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v14, LX/CMn;->A0Q:LX/Dv5;

    .line 20
    .line 21
    invoke-virtual {v13}, LX/BCL;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v15, p3

    .line 26
    .line 27
    invoke-virtual {v1, v15, v2, v0}, LX/Dv5;->A00(Lcom/instagram/user/model/User;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v15, v14, LX/CMn;->A0B:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    iput-object v3, v14, LX/CMn;->A03:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v14, LX/CMn;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v14, LX/CMn;->A0H:Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 50
    .line 51
    const-string v6, "rootView"

    .line 52
    .line 53
    const/16 v0, 0x1ef

    .line 54
    .line 55
    invoke-static {v1, v0, v14}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0922cc

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v14, LX/CMn;->A0L:LX/Dv7;

    .line 70
    .line 71
    iput-object v4, v0, LX/Dv7;->A02:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0922d0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 85
    .line 86
    iput-object v0, v14, LX/CMn;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 87
    .line 88
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0922d1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v14, LX/CMn;->A02:Landroid/view/View;

    .line 100
    .line 101
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0922dc

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, v14, LX/CMn;->A07:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string v6, "stickerQuestionView"

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 v7, 0x0

    .line 124
    throw v7

    .line 125
    :cond_1
    invoke-static {v0}, LX/6Th;->A00(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const v0, 0x7f0922ce

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v14, LX/CMn;->A01:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const v0, 0x7f0922cd

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/EditText;

    .line 153
    .line 154
    iput-object v0, v14, LX/CMn;->A04:Landroid/widget/EditText;

    .line 155
    .line 156
    const-string v5, "stickerAnswerView"

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v14, LX/CMn;->A04:Landroid/widget/EditText;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    const v0, 0x7f090721

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, v14, LX/CMn;->A05:Landroid/widget/TextView;

    .line 184
    .line 185
    const-string v5, "cancelButton"

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v14, LX/CMn;->A05:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/Dba;->A08(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iput-object v14, v1, LX/Dba;->A02:LX/Bk3;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 204
    .line 205
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 206
    .line 207
    .line 208
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    const v0, 0x7f0922de

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, v14, LX/CMn;->A06:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    const v0, 0x7f0922bd

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v14, LX/CMn;->A08:LX/DaU;

    .line 235
    .line 236
    iget-object v0, v14, LX/CMn;->A06:Landroid/widget/TextView;

    .line 237
    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    const-string v6, "sendButton"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, LX/Dba;->A08(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iput-object v14, v0, LX/Dba;->A02:LX/Bk3;

    .line 251
    .line 252
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, LX/BCL;->A04()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    iget-object v5, v14, LX/CMn;->A0K:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 270
    .line 271
    const-wide v0, 0x81087b000314ffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    const v0, 0x7f090fe7

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iget-object v0, v14, LX/CMn;->A0O:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const/4 v11, 0x5

    .line 302
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;

    .line 303
    .line 304
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual {v13}, LX/BCL;->A04()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v5, v14, LX/CMn;->A0K:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 325
    .line 326
    const-wide v0, 0x81087b000314ffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    iget-object v1, v14, LX/CMn;->A00:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    const v0, 0x7f090fe8

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x1f0

    .line 352
    .line 353
    invoke-static {v1, v0, v14}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v14, LX/CMn;->A0O:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_4
    invoke-direct {v14}, LX/CMn;->A00()V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v0, v14, LX/CMn;->A00:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 369
    .line 370
    const-string v13, "stickerAvatarView"

    .line 371
    .line 372
    move-object/from16 v16, v13

    .line 373
    .line 374
    const-string v12, "stickerCardView"

    .line 375
    .line 376
    const-string v11, "stickerQuestionView"

    .line 377
    .line 378
    const-string v8, "stickerAnswerView"

    .line 379
    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    iget-object v0, v14, LX/CMn;->A07:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v0, :cond_1d

    .line 385
    .line 386
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v14, LX/CMn;->A07:Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v0, :cond_1d

    .line 392
    .line 393
    const/high16 v1, -0x1000000

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v14, LX/CMn;->A04:Landroid/widget/EditText;

    .line 399
    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v14, LX/CMn;->A04:Landroid/widget/EditText;

    .line 406
    .line 407
    if-eqz v4, :cond_1c

    .line 408
    .line 409
    const v1, 0x3f333333    # 0.7f

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x437f0000    # 255.0f

    .line 413
    .line 414
    mul-float/2addr v1, v0

    .line 415
    float-to-int v0, v1

    .line 416
    shl-int/lit8 v0, v0, 0x18

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v14, LX/CMn;->A02:Landroid/view/View;

    .line 422
    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v1, -0x1

    .line 430
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v14, LX/CMn;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 434
    .line 435
    if-eqz v0, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 441
    .line 442
    const-string v10, "sendButton"

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    iget-boolean v0, v14, LX/CMn;->A0E:Z

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    iget-object v4, v14, LX/CMn;->A06:Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    iget-object v1, v14, LX/CMn;->A0G:Landroid/content/Context;

    .line 455
    .line 456
    const v0, 0x7f080b68

    .line 457
    .line 458
    .line 459
    :goto_2
    invoke-static {v1, v4, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    :cond_6
    :goto_3
    iget-object v6, v14, LX/CMn;->A00:Landroid/view/View;

    .line 463
    .line 464
    const-string v5, "rootView"

    .line 465
    .line 466
    if-eqz v6, :cond_7

    .line 467
    .line 468
    const-string v1, "QuestionStickerMultimediaResponseController"

    .line 469
    .line 470
    filled-new-array {v3}, [Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v4, LX/DSN;

    .line 475
    .line 476
    invoke-direct {v4, v6, v1, v0}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xc

    .line 480
    .line 481
    iput v0, v4, LX/DSN;->A00:I

    .line 482
    .line 483
    const/16 v0, 0xf

    .line 484
    .line 485
    iput v0, v4, LX/DSN;->A01:I

    .line 486
    .line 487
    iget-object v3, v14, LX/CMn;->A0G:Landroid/content/Context;

    .line 488
    .line 489
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 490
    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    const-string v5, "stickerModel"

    .line 494
    .line 495
    :cond_7
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_8
    iget-object v4, v14, LX/CMn;->A06:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v4, :cond_17

    .line 503
    .line 504
    iget-object v1, v14, LX/CMn;->A0G:Landroid/content/Context;

    .line 505
    .line 506
    const v0, 0x7f080b65

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_9
    const-string v10, "stickerModel"

    .line 511
    .line 512
    invoke-virtual {v0}, LX/BCL;->A01()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 517
    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    iget-object v0, v0, LX/BCL;->A00:LX/8up;

    .line 521
    .line 522
    iget-object v0, v0, LX/8up;->A06:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v4, -0x1

    .line 525
    invoke-static {v0, v4}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    iget-object v1, v14, LX/CMn;->A07:Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz v1, :cond_1d

    .line 532
    .line 533
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    invoke-virtual {v0}, LX/BCL;->A03()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    if-ne v9, v4, :cond_b

    .line 545
    .line 546
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    iget-object v0, v14, LX/CMn;->A07:Landroid/widget/TextView;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    if-nez v0, :cond_a

    .line 560
    .line 561
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v7

    .line 565
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    sget-object v0, LX/BCL;->A01:[I

    .line 574
    .line 575
    new-instance v4, LX/7Ms;

    .line 576
    .line 577
    invoke-direct {v4, v7, v0}, LX/7Ms;-><init>([F[I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v0, 0x21

    .line 585
    .line 586
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v14, LX/CMn;->A07:Landroid/widget/TextView;

    .line 590
    .line 591
    if-nez v0, :cond_c

    .line 592
    .line 593
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v7

    .line 597
    :cond_b
    iget-object v0, v14, LX/CMn;->A07:Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :goto_4
    iget-object v1, v14, LX/CMn;->A04:Landroid/widget/EditText;

    .line 609
    .line 610
    if-eqz v1, :cond_1c

    .line 611
    .line 612
    const v5, 0x3f19999a    # 0.6f

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v5}, LX/0h9;->A07(IF)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v14, LX/CMn;->A04:Landroid/widget/EditText;

    .line 623
    .line 624
    if-eqz v0, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v14, LX/CMn;->A02:Landroid/view/View;

    .line 630
    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v9}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v14, LX/CMn;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 641
    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v0, v9}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v14, LX/CMn;->A01:Landroid/view/View;

    .line 648
    .line 649
    if-nez v0, :cond_d

    .line 650
    .line 651
    const-string v10, "stickerAnswerCardView"

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iget-object v4, v14, LX/CMn;->A0G:Landroid/content/Context;

    .line 660
    .line 661
    iget-object v7, v14, LX/CMn;->A0K:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 664
    .line 665
    const-wide v0, 0x81087b000014fcL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v4, v9, v0}, LX/AYt;->A00(Landroid/content/Context;IZ)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 679
    .line 680
    invoke-static {v0, v8, v1}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-float v8, v0

    .line 688
    const/high16 v7, 0x437f0000    # 255.0f

    .line 689
    .line 690
    div-float/2addr v8, v7

    .line 691
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    int-to-float v6, v0

    .line 696
    div-float/2addr v6, v7

    .line 697
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-float v1, v0

    .line 702
    div-float/2addr v1, v7

    .line 703
    cmpl-float v0, v8, v6

    .line 704
    .line 705
    if-nez v0, :cond_e

    .line 706
    .line 707
    cmpl-float v1, v6, v1

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    if-eqz v1, :cond_f

    .line 711
    .line 712
    :cond_e
    const/4 v0, 0x0

    .line 713
    :cond_f
    xor-int/lit8 v6, v0, 0x1

    .line 714
    .line 715
    iput-boolean v6, v14, LX/CMn;->A0E:Z

    .line 716
    .line 717
    iget-object v1, v14, LX/CMn;->A0A:LX/BCL;

    .line 718
    .line 719
    const-string v0, "sendButton"

    .line 720
    .line 721
    if-eqz v1, :cond_10

    .line 722
    .line 723
    if-eqz v6, :cond_10

    .line 724
    .line 725
    iget-object v1, v14, LX/CMn;->A06:Landroid/widget/TextView;

    .line 726
    .line 727
    if-eqz v1, :cond_19

    .line 728
    .line 729
    const v0, 0x7f080b68

    .line 730
    .line 731
    .line 732
    :goto_5
    invoke-static {v4, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 736
    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const-string v13, "responseCountViewStub"

    .line 744
    .line 745
    const/16 v6, 0x8

    .line 746
    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    iget-object v0, v14, LX/CMn;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v4}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    iget-object v0, v14, LX/CMn;->A07:Landroid/widget/TextView;

    .line 761
    .line 762
    if-nez v0, :cond_11

    .line 763
    .line 764
    move-object v10, v11

    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_10
    iget-object v1, v14, LX/CMn;->A06:Landroid/widget/TextView;

    .line 768
    .line 769
    if-eqz v1, :cond_19

    .line 770
    .line 771
    const v0, 0x7f080b65

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_11
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 780
    .line 781
    if-eqz v0, :cond_12

    .line 782
    .line 783
    invoke-virtual {v0}, LX/BCL;->A00()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-lez v0, :cond_12

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    :goto_6
    invoke-virtual {v1, v7, v2, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v14, LX/CMn;->A08:LX/DaU;

    .line 794
    .line 795
    if-eqz v0, :cond_1a

    .line 796
    .line 797
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Landroid/widget/TextView;

    .line 802
    .line 803
    iget-object v0, v14, LX/CMn;->A0A:LX/BCL;

    .line 804
    .line 805
    if-eqz v0, :cond_17

    .line 806
    .line 807
    invoke-virtual {v0}, LX/BCL;->A00()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-lez v7, :cond_13

    .line 812
    .line 813
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    const v6, 0x7f0f002a

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, LX/BCL;->A00()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {v7, v4, v6}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, LX/BCL;->A01()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0, v5}, LX/0h9;->A07(IF)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :cond_12
    invoke-static {v4}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    goto :goto_6

    .line 852
    :cond_13
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :cond_14
    iget-object v0, v14, LX/CMn;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 858
    .line 859
    if-eqz v0, :cond_18

    .line 860
    .line 861
    invoke-virtual {v0, v15}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v14, LX/CMn;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 865
    .line 866
    if-eqz v0, :cond_18

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v14, LX/CMn;->A08:LX/DaU;

    .line 872
    .line 873
    if-eqz v0, :cond_1a

    .line 874
    .line 875
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :cond_15
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const v0, 0x7f060027

    .line 885
    .line 886
    .line 887
    if-eqz v1, :cond_16

    .line 888
    .line 889
    const v0, 0x7f06002b

    .line 890
    .line 891
    .line 892
    :cond_16
    invoke-static {v3, v4, v0}, LX/DSN;->A00(Landroid/content/Context;LX/DSN;I)LX/Bsi;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v14, LX/CMn;->A00:Landroid/view/View;

    .line 900
    .line 901
    if-eqz v0, :cond_7

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v14, LX/CMn;->A04:Landroid/widget/EditText;

    .line 907
    .line 908
    if-nez v0, :cond_1e

    .line 909
    .line 910
    const-string v10, "stickerAnswerView"

    .line 911
    .line 912
    :cond_17
    :goto_7
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_18
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_1a
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_1b
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_1c
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_1d
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 948
    .line 949
    .line 950
    iget-object v0, v14, LX/CMn;->A0P:LX/EgM;

    .line 951
    .line 952
    invoke-interface {v0}, LX/EgM;->CEK()V

    .line 953
    .line 954
    .line 955
    return-void
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/CMn;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/CMn;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x81087b000114fdL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x81087b000214feL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide v0, 0x81087b000014fcL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    :cond_2
    return v4
    .line 63
    .line 64
.end method

.method public final C4K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMn;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "stickerQuestionView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/CMn;->A01(LX/CMn;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMn;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "cancelButton"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0, v2}, LX/CMn;->A01(LX/CMn;Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    iget-object v0, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v5, "sendButton"

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, LX/CMn;->A0A:LX/BCL;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f113420

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :cond_4
    const v0, 0x7f11342f

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/CMn;->A0E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, LX/CMn;->A0G:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f06025e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v4, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    iget-object v3, p0, LX/CMn;->A0R:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v0, 0x2ee

    .line 79
    .line 80
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/CMn;->A0A:LX/BCL;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, LX/CMn;->A0A:LX/BCL;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v3, "stickerModel"

    .line 98
    .line 99
    invoke-virtual {v0}, LX/BCL;->A02()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/CMn;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v3, "stickerAnswerView"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, LX/CMn;->A0K:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "has_ever_responded_to_story_question"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v4, p0, LX/CMn;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "Required value was null."

    .line 135
    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, LX/CMn;->A0A:LX/BCL;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, LX/BCL;->A02()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    iget-object v7, p0, LX/CMn;->A0M:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, p0, LX/CMn;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, p0, LX/CMn;->A0N:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    new-instance v3, LX/LJ1;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v10}, LX/LJ1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/CMn;->A0K:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, LX/GyB;->A02(LX/7nO;)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_9
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
.end method

.method public final CUt(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-le v1, v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/CMn;->A0F:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, LX/CMn;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CMn;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x1

    .line 44
    sub-int/2addr v5, v4

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-gt v2, v5, :cond_4

    .line 48
    .line 49
    move v0, v5

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_0
    invoke-static {v6, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CMn;->A0F:Ljava/lang/CharSequence;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v6, v5, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_5
    iget-object v0, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v5, "sendButton"

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    iget-object v0, p0, LX/CMn;->A0A:LX/BCL;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0x7f112f3d

    .line 122
    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    :cond_7
    const v0, 0x7f113a56

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/CMn;->A0E:Z

    .line 133
    .line 134
    iget-object v2, p0, LX/CMn;->A06:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-object v1, p0, LX/CMn;->A0G:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f0600c4

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, LX/CMn;->A00:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, LX/CMn;->A04:Landroid/widget/EditText;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v0, p0, LX/CMn;->A0O:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v3}, LX/4uW;->A07(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, LX/CMn;->A0G:Landroid/content/Context;

    .line 195
    .line 196
    const v0, 0x7f06005d

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    return-void

    .line 201
    :cond_c
    const-string v5, "stickerAnswerView"

    .line 202
    .line 203
    :cond_d
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CMn;->A0L:LX/Dv7;

    .line 5
    .line 6
    iget-object v0, v1, LX/Dv7;->A07:LX/4rZ;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
