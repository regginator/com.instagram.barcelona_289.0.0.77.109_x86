.class public final synthetic LX/HV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/BMW;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HV5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/HV5;->A01:LX/BMW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/HV5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/HV5;->A01:LX/BMW;

    .line 3
    .line 4
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "seen_offline_comment_nux"

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 39
    .line 40
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lt v8, v9, :cond_1

    .line 47
    .line 48
    if-gt v8, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/Hsp;->AXV()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07002a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f112c9d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/Hsp;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v0, v3, LX/DaV;->A02:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f070020

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-double v0, v0

    .line 120
    mul-double/2addr v0, v10

    .line 121
    double-to-int v7, v0

    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 125
    .line 126
    :goto_0
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-double v0, v0

    .line 135
    mul-double/2addr v0, v10

    .line 136
    double-to-int v2, v0

    .line 137
    add-int/2addr v2, v13

    .line 138
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sub-int/2addr v8, v9

    .line 143
    invoke-interface {v0, v8}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f09264f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0, v7, v2, v4}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, v3, LX/DaV;->A0A:Z

    .line 170
    .line 171
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v5, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    .line 188
    .line 189
    goto :goto_0
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
.end method
