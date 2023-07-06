.class public final LX/CJt;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJt;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x32624f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/CJt;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 12
    .line 13
    iget-boolean v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/3cw;->A01(LX/3Yp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v1, v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const v0, 0x7f11181c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "save_edits_failed_branded_content"

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v4, v0, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v5, v6}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 57
    .line 58
    .line 59
    const v0, -0x11b7c4a4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v0, "save_edits_failed"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x76447eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CJt;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x18346a78

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x22e49c3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1XS;

    .line 8
    .line 9
    const v0, -0x4c1c8a7b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/CJt;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 21
    .line 22
    invoke-static {v6, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:LX/8yY;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f11379c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v7, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0807d0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, LX/3iu;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070007

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v7, LX/3iu;->A02:I

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v2, LX/4OB;

    .line 73
    .line 74
    invoke-direct {v2, v7}, LX/4OB;-><init>(LX/3iu;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x32

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/B7P;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/B7P;->A0K:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v3, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, LX/1XS;->A00()LX/B7P;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0h:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v0, LX/EER;

    .line 113
    .line 114
    invoke-direct {v0, v6}, LX/EER;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/1XS;->A00()LX/B7P;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, LX/A6y;->A00:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, LX/B7P;->A3N()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-static {v1, v3}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "sendClipsTag"

    .line 172
    .line 173
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_2
    const v0, 0x18c687ef

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, -0x36d483e3

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
