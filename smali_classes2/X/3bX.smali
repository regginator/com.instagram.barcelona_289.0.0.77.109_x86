.class public final LX/3bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:LX/4qQ;

.field public final A04:LX/4pG;

.field public final A05:LX/BrI;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4rc;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0C:LX/069;

.field public final A0D:LX/0l7;

.field public final A0E:LX/4pH;


# direct methods
.method public constructor <init>(LX/0l7;LX/BrI;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/3bX;->A08:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/3bX;->A0D:LX/0l7;

    .line 12
    .line 13
    iput-object p2, p0, LX/3bX;->A05:LX/BrI;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/061;

    .line 22
    .line 23
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3bX;->A0C:LX/069;

    .line 28
    .line 29
    const/16 v1, 0x31

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3bX;->A09:LX/0Pj;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3bX;->A0A:LX/0Pj;

    .line 53
    .line 54
    new-instance v0, LX/4Kv;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/4Kv;-><init>(LX/3bX;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3bX;->A07:LX/4rc;

    .line 60
    .line 61
    new-instance v0, LX/4Jm;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/4Jm;-><init>(LX/3bX;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3bX;->A0E:LX/4pH;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/3bX;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3bX;->A0B:Landroid/content/DialogInterface$OnDismissListener;

    .line 83
    .line 84
    new-instance v0, LX/4Jc;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/4Jc;-><init>(LX/3bX;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/3bX;->A04:LX/4pG;

    .line 90
    .line 91
    new-instance v0, LX/4Jb;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/4Jb;-><init>(LX/3bX;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/3bX;->A03:LX/4qQ;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(LX/B7B;LX/3bX;)V
    .locals 13

    .line 0
    iget-object v4, p1, LX/3bX;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, LX/B7P;->A4G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/B7P;->A1n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v4, p1, LX/3bX;->A0D:LX/0l7;

    .line 27
    .line 28
    iget-object v5, p1, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v9, "one_tap_share"

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    invoke-static/range {v4 .. v9}, LX/3c6;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "event"

    .line 41
    .line 42
    const-string v0, "fb_ig_client_already_shared_one_tap_share"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    const v1, 0x7f112fbb

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v6, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/3bX;->A05:LX/BrI;

    .line 64
    .line 65
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/EqB;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    iput-boolean v8, p1, LX/3bX;->A01:Z

    .line 87
    .line 88
    iget-object v1, p1, LX/3bX;->A05:LX/BrI;

    .line 89
    .line 90
    const-string v0, "dialog"

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/49v;->A06:LX/3Z3;

    .line 96
    .line 97
    iget-object v6, p1, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v0, v6, v8}, LX/3Z3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    new-instance v1, LX/4Kd;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, LX/4Kd;-><init>(LX/B7B;LX/3bX;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v1, v0, LX/49v;->A03:LX/4qV;

    .line 121
    .line 122
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "self_story_viewer"

    .line 127
    .line 128
    const-string v0, "trigger_location"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LX/1e5;

    .line 134
    .line 135
    invoke-direct {v3}, LX/1e5;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, LX/GVZ;->A08:I

    .line 168
    .line 169
    invoke-static {v2, v3, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-boolean v0, p1, LX/3bX;->A00:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    sget-object v1, LX/34t;->A00:LX/DFg;

    .line 178
    .line 179
    sget-object v10, LX/LMw;->A0M:LX/LMw;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    new-instance v7, LX/LcA;

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    move-object v11, v6

    .line 190
    move-object v12, v9

    .line 191
    invoke-direct/range {v7 .. v12}, LX/LcA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/4LD;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2, p0, p1}, LX/4LD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/B7B;LX/3bX;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7, v0}, LX/DFg;->A00(LX/LcA;LX/BiS;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    sget-object v5, LX/LMw;->A0L:LX/LMw;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v7, LX/4L7;

    .line 210
    .line 211
    invoke-direct {v7, v2, p0, p1}, LX/4L7;-><init>(LX/EqB;LX/B7B;LX/3bX;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, LX/1zn;->A06:LX/3aJ;

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, LX/3aJ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    invoke-static {p0, p1}, LX/3bX;->A01(LX/B7B;LX/3bX;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
.end method

.method public static final A01(LX/B7B;LX/3bX;)V
    .locals 10

    .line 0
    iget-object v9, p1, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "self_story_sharing_option_dialog_show_times"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v9}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v6, p0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v9}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/3bX;->A0A:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3zS;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/3zS;->A06(LX/B7B;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/3bX;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v5, LX/LMw;->A0L:LX/LMw;

    .line 45
    .line 46
    :goto_0
    sget-object v4, LX/LMx;->A0J:LX/LMx;

    .line 47
    .line 48
    sget-object v3, LX/2E6;->A06:LX/2E6;

    .line 49
    .line 50
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 59
    .line 60
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    const-string v0, "ig_media_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v3, v4, v2, v9}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v5, LX/LMw;->A0M:LX/LMw;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p1, LX/3bX;->A08:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p1, LX/3bX;->A00:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v4, LX/LMw;->A0L:LX/LMw;

    .line 97
    .line 98
    :goto_2
    sget-object v5, LX/LMx;->A02:LX/LMx;

    .line 99
    .line 100
    iget-object v8, p1, LX/3bX;->A04:LX/4pG;

    .line 101
    .line 102
    iget-object v3, p1, LX/3bX;->A0B:Landroid/content/DialogInterface$OnDismissListener;

    .line 103
    .line 104
    iget-object v7, p1, LX/3bX;->A03:LX/4qQ;

    .line 105
    .line 106
    invoke-static/range {v2 .. v9}, LX/Ax9;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/LMw;LX/LMx;LX/B7B;LX/4qQ;LX/4pG;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget-object v4, LX/LMw;->A0M:LX/LMw;

    .line 111
    .line 112
    goto :goto_2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A02(LX/B7B;LX/3bX;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/3zc;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ig_business_story_to_fb_page"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x340

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "story_cross_posted_from_biz_to_fb_without_page_linked"

    .line 26
    .line 27
    const-string v0, "logging_event_name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/9f5;->A05:LX/9f5;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/B7P;->A3i(LX/9f5;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/3bX;->A05:LX/BrI;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/BrI;->AAW(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/3bX;->A08:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, LX/3bX;->A0C:LX/069;

    .line 68
    .line 69
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, LX/3bX;->A0D:LX/0l7;

    .line 72
    .line 73
    iget-object v5, p1, LX/3bX;->A0E:LX/4pH;

    .line 74
    .line 75
    iget-boolean v0, p1, LX/3bX;->A00:Z

    .line 76
    .line 77
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object p1, p2

    .line 82
    invoke-static/range {v2 .. v9}, LX/3zD;->A00(Landroid/content/Context;LX/0l7;LX/B7B;LX/4pH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A03(LX/B7B;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "self_story_fb_button_last_action_time_stamp"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3bX;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v6, LX/LMw;->A0L:LX/LMw;

    .line 34
    .line 35
    :goto_0
    sget-object v5, LX/LMx;->A0J:LX/LMx;

    .line 36
    .line 37
    sget-object v3, LX/2E6;->A02:LX/2E6;

    .line 38
    .line 39
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "ig_media_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v3, v5, v2, v4}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3bX;->A08:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, p0, LX/3bX;->A05:LX/BrI;

    .line 64
    .line 65
    const-string v0, "dialog"

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/4NH;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0}, LX/4NH;-><init>(LX/B7B;LX/3bX;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/2Ey;->A04:LX/2Ey;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v4, v1}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/2AA;->A0Y:LX/2AA;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1, v4, v0}, LX/2Ey;->A03(Landroidx/fragment/app/Fragment;LX/1vM;Lcom/instagram/service/session/UserSession;LX/2AA;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    sget-object v6, LX/LMw;->A0M:LX/LMw;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1, p0}, LX/3bX;->A00(LX/B7B;LX/3bX;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
