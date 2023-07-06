.class public final LX/E2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjM;


# instance fields
.field public final A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A01:Z

.field public final synthetic A02:LX/Dqd;


# direct methods
.method public constructor <init>(LX/Dqd;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2z;->A02:LX/Dqd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/E2z;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/E2z;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final synthetic AVe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BWn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BXK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BZX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bvf(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/E2z;->A02:LX/Dqd;

    .line 1
    .line 2
    iget-object v4, v2, LX/Dqd;->A0H:LX/E2t;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, LX/E2t;->AqO(I)LX/DbQ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v3, LX/DbQ;

    .line 9
    .line 10
    invoke-direct {v3}, LX/DbQ;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, LX/DbQ;->A0B:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    sput v1, LX/DbQ;->A0B:I

    .line 18
    .line 19
    iget-object v0, v5, LX/DbQ;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LX/DbQ;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v5, LX/DbQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iput-object v0, v3, LX/DbQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v0, v5, LX/DbQ;->A02:LX/DYj;

    .line 28
    .line 29
    iput-object v0, v3, LX/DbQ;->A02:LX/DYj;

    .line 30
    .line 31
    iget-object v0, v5, LX/DbQ;->A03:LX/DZj;

    .line 32
    .line 33
    iput-object v0, v3, LX/DbQ;->A03:LX/DZj;

    .line 34
    .line 35
    iget-object v0, v5, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    iput-object v0, v3, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    iget-object v0, v5, LX/DbQ;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v3, LX/DbQ;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v5, LX/DbQ;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/DbQ;->A08:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, LX/E2t;->A02(LX/DbQ;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v6, v3, LX/DbQ;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/Dqd;->A0F:LX/DaF;

    .line 62
    .line 63
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 64
    .line 65
    iget-object v3, v0, LX/DbD;->A00:LX/DYg;

    .line 66
    .line 67
    iget-object v4, v3, LX/DYg;->A0a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v4}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/DaQ;

    .line 78
    .line 79
    iget-object v1, v2, LX/DaQ;->A03:LX/Cis;

    .line 80
    .line 81
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v2, LX/DaQ;->A01:LX/DYj;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v2, LX/DaQ;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, v6}, LX/DaQ;-><init>(Landroid/graphics/Bitmap;LX/DYj;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, v3, LX/DYg;->A0b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_2
    iput-object v0, v3, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v2, LX/DaQ;->A02:LX/DZj;

    .line 129
    .line 130
    new-instance v2, LX/DaQ;

    .line 131
    .line 132
    invoke-direct {v2, v0, v6}, LX/DaQ;-><init>(LX/DZj;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v3, v2, LX/Dqd;->A04:Landroid/app/Activity;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f113a28

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final synthetic C8G()V
    .locals 0

    return-void
.end method

.method public final synthetic CB5()V
    .locals 0

    return-void
.end method

.method public final CJx()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E2z;->A02:LX/Dqd;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dqd;->A0G:LX/DsY;

    .line 3
    .line 4
    iget-object v6, v0, LX/Dqd;->A0H:LX/E2t;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v6, LX/E2t;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/DbQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/DbQ;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v3, LX/DsY;->A01:LX/DbY;

    .line 39
    .line 40
    iget-object v0, v4, LX/DbY;->A11:LX/DzD;

    .line 41
    .line 42
    iget-object v0, v0, LX/DzD;->A0H:LX/Bv7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/CjZ;->A0A:LX/CjZ;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "archive_multi_select_mode"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "is_remote_media_picker"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "initial_selected_media_ids"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v1, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 83
    .line 84
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    const-string v0, "archive_reels"

    .line 87
    .line 88
    invoke-static {v2, v1, v3, v0}, LX/DWU;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 93
    .line 94
    iget-object v0, v4, LX/DbY;->A24:LX/0Q5;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/DZY;

    .line 101
    .line 102
    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/DZY;

    .line 103
    .line 104
    iput-object v6, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/E2t;

    .line 105
    .line 106
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/GcM;->A02(LX/GcM;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object v0, v4, LX/DbY;->A09:LX/DaF;

    .line 119
    .line 120
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 121
    .line 122
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 123
    .line 124
    iget-object v8, v0, LX/DYg;->A09:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    new-instance v3, LX/CHT;

    .line 127
    .line 128
    invoke-direct {v3}, LX/CHT;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v6, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v7, v6}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "selected_media_ids"

    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "dial_element_type"

    .line 146
    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    sget-object v0, LX/CjZ;->A0H:LX/CjZ;

    .line 150
    .line 151
    iget-object v0, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f113d08

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/DbY;->A24:LX/0Q5;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/DZY;

    .line 179
    .line 180
    iput-object v0, v3, LX/CHT;->A02:LX/DZY;

    .line 181
    .line 182
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v2, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 189
    .line 190
    invoke-static {v1, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 191
    .line 192
    .line 193
    const v0, 0x3f333333    # 0.7f

    .line 194
    .line 195
    .line 196
    iput v0, v1, LX/GVZ;->A00:F

    .line 197
    .line 198
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v4, LX/DbY;->A0f:LX/EqB;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0, v3}, LX/Gcn;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    sget-object v0, LX/CjZ;->A0S:LX/CjZ;

    .line 213
    .line 214
    iget-object v0, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "selected_user_id"

    .line 224
    .line 225
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x7f113b42

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_1
.end method

.method public final CRD()V
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E2z;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object v2, v1, LX/E2z;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 7
    .line 8
    if-eqz v2, :cond_1d

    .line 9
    .line 10
    iget-object v0, v1, LX/E2z;->A02:LX/Dqd;

    .line 11
    .line 12
    iget-object v1, v0, LX/Dqd;->A0I:LX/EQd;

    .line 13
    .line 14
    move-object/from16 v45, v1

    .line 15
    .line 16
    invoke-static/range {v45 .. v45}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/EBV;->A09()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v10, LX/DJc;

    .line 31
    .line 32
    invoke-direct {v10, v2, v8, v1}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/Dqd;->A0C:LX/Dzg;

    .line 36
    .line 37
    move-object/from16 v44, v1

    .line 38
    .line 39
    invoke-virtual/range {v44 .. v44}, LX/Dzg;->A0T()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v0, LX/Dqd;->A0Q:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v18, LX/C8J;

    .line 47
    .line 48
    move-object/from16 v1, v18

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v8, v8}, LX/C8J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    iget-object v1, v0, LX/Dqd;->A0F:LX/DaF;

    .line 58
    .line 59
    move-object/from16 v43, v1

    .line 60
    .line 61
    iget-object v1, v1, LX/DaF;->A04:LX/DbD;

    .line 62
    .line 63
    iget-object v1, v1, LX/DbD;->A00:LX/DYg;

    .line 64
    .line 65
    move-object/from16 v42, v1

    .line 66
    .line 67
    iget-object v1, v1, LX/DYg;->A0a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v14, :cond_1b

    .line 79
    .line 80
    move-object/from16 v1, v17

    .line 81
    .line 82
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sub-int v1, v14, v4

    .line 86
    .line 87
    add-int/lit8 v2, v1, -0x1

    .line 88
    .line 89
    new-instance v7, LX/D7f;

    .line 90
    .line 91
    move-object/from16 v1, v17

    .line 92
    .line 93
    invoke-direct {v7, v1, v2}, LX/D7f;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/DaQ;

    .line 103
    .line 104
    invoke-static/range {v45 .. v45}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v11}, LX/EBV;->A06(LX/DaQ;)LX/DIK;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static/range {v45 .. v45}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v11, LX/DaQ;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, LX/EBV;->A0L:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/FL0;

    .line 128
    .line 129
    invoke-static {v11}, LX/DaQ;->A00(LX/DaQ;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    if-eq v1, v5, :cond_c

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    iget-object v2, v11, LX/DaQ;->A02:LX/DZj;

    .line 139
    .line 140
    iget-object v1, v3, LX/DIK;->A03:LX/DZI;

    .line 141
    .line 142
    iget-object v15, v0, LX/Dqd;->A0D:LX/DVU;

    .line 143
    .line 144
    invoke-static/range {v45 .. v45}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v11}, LX/EBV;->A0E(LX/DaQ;)Z

    .line 149
    .line 150
    .line 151
    move-result v37

    .line 152
    invoke-static/range {v44 .. v44}, LX/Dzg;->A05(LX/Dzg;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v36

    .line 156
    iget-object v3, v0, LX/Dqd;->A0K:LX/EQd;

    .line 157
    .line 158
    invoke-static {v3}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 163
    .line 164
    const-string v33, "post_capture"

    .line 165
    .line 166
    move-object/from16 v25, v15

    .line 167
    .line 168
    move-object/from16 v26, v1

    .line 169
    .line 170
    move-object/from16 v27, v10

    .line 171
    .line 172
    move-object/from16 v28, v3

    .line 173
    .line 174
    move-object/from16 v29, v18

    .line 175
    .line 176
    move-object/from16 v30, v7

    .line 177
    .line 178
    move-object/from16 v31, v8

    .line 179
    .line 180
    move-object/from16 v32, v2

    .line 181
    .line 182
    move-object/from16 v34, v8

    .line 183
    .line 184
    move-object/from16 v35, v8

    .line 185
    .line 186
    move/from16 v38, v5

    .line 187
    .line 188
    invoke-virtual/range {v25 .. v38}, LX/DVU;->A04(LX/DZI;LX/DJc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/C8J;LX/D7f;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v10}, LX/DJc;->A01()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_0

    .line 197
    .line 198
    iget-object v13, v10, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v12, v13, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 204
    .line 205
    invoke-static {v12}, LX/GWh;->A02(LX/4nE;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_0

    .line 210
    .line 211
    if-eqz v1, :cond_1a

    .line 212
    .line 213
    iget-object v2, v1, LX/DZI;->A05:LX/DV0;

    .line 214
    .line 215
    if-eqz v2, :cond_1a

    .line 216
    .line 217
    iget-object v2, v1, LX/DZI;->A05:LX/DV0;

    .line 218
    .line 219
    iget-object v2, v2, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    if-eqz v2, :cond_1a

    .line 222
    .line 223
    :try_start_0
    iget-object v6, v0, LX/Dqd;->A0N:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v2, v0, LX/Dqd;->A04:Landroid/app/Activity;

    .line 226
    .line 227
    iget-object v1, v1, LX/DZI;->A05:LX/DV0;

    .line 228
    .line 229
    iget-object v1, v1, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-static {v2, v3, v6, v1}, LX/DWZ;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    :cond_0
    invoke-static/range {v45 .. v45}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12, v11}, LX/EBV;->A0E(LX/DaQ;)Z

    .line 241
    .line 242
    .line 243
    move-result v37

    .line 244
    invoke-static/range {v44 .. v44}, LX/Dzg;->A05(LX/Dzg;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v36

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object v11, v1, LX/DZI;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 251
    .line 252
    :goto_1
    move-object/from16 v23, v15

    .line 253
    .line 254
    move-object/from16 v24, v6

    .line 255
    .line 256
    move-object/from16 v25, v1

    .line 257
    .line 258
    move-object/from16 v26, v10

    .line 259
    .line 260
    move-object/from16 v27, v11

    .line 261
    .line 262
    move-object/from16 v28, v18

    .line 263
    .line 264
    move-object/from16 v29, v7

    .line 265
    .line 266
    move-object/from16 v30, v8

    .line 267
    .line 268
    invoke-virtual/range {v23 .. v38}, LX/DVU;->A02(LX/FL0;LX/DZI;LX/DJc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/D2q;

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 274
    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 278
    .line 279
    iget-object v6, v6, LX/DV0;->A0E:Ljava/util/List;

    .line 280
    .line 281
    :goto_2
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 282
    .line 283
    invoke-direct {v7, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, LX/Dqd;->A0G:LX/DsY;

    .line 287
    .line 288
    move-object/from16 v19, v7

    .line 289
    .line 290
    invoke-static {v10}, LX/Dby;->A01(LX/DJc;)I

    .line 291
    .line 292
    .line 293
    move-result v37

    .line 294
    sget-object v24, LX/CjE;->A0P:LX/CjE;

    .line 295
    .line 296
    iget v15, v2, LX/DZj;->A0D:I

    .line 297
    .line 298
    iget-object v13, v2, LX/DZj;->A0e:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v2, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 301
    .line 302
    if-eqz v7, :cond_9

    .line 303
    .line 304
    iget-object v9, v7, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 305
    .line 306
    :goto_3
    if-eqz v1, :cond_8

    .line 307
    .line 308
    iget-object v12, v1, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 309
    .line 310
    :goto_4
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-static {v6}, LX/Dby;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v36

    .line 316
    :goto_5
    if-eqz v1, :cond_6

    .line 317
    .line 318
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 319
    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 323
    .line 324
    iget-object v6, v6, LX/DV0;->A0D:Ljava/util/List;

    .line 325
    .line 326
    :goto_6
    invoke-static {v6}, LX/Dby;->A06(Ljava/util/List;)LX/DRA;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    invoke-static/range {v43 .. v43}, LX/Dby;->A08(LX/DaF;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v28

    .line 334
    iget-object v11, v2, LX/DZj;->A0f:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_1

    .line 337
    .line 338
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 339
    .line 340
    if-eqz v6, :cond_1

    .line 341
    .line 342
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 343
    .line 344
    invoke-static {v6}, LX/Dby;->A0G(LX/DV0;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/16 v40, 0x1

    .line 349
    .line 350
    if-nez v6, :cond_2

    .line 351
    .line 352
    :cond_1
    const/16 v40, 0x0

    .line 353
    .line 354
    if-eqz v1, :cond_4

    .line 355
    .line 356
    :cond_2
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 357
    .line 358
    if-eqz v6, :cond_4

    .line 359
    .line 360
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 361
    .line 362
    iget-object v6, v6, LX/DV0;->A06:LX/75b;

    .line 363
    .line 364
    invoke-static {v6}, LX/Dby;->A00(LX/75b;)I

    .line 365
    .line 366
    .line 367
    move-result v39

    .line 368
    :goto_7
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 369
    .line 370
    if-eqz v6, :cond_5

    .line 371
    .line 372
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 373
    .line 374
    iget-object v6, v6, LX/DV0;->A0E:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v6}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v32

    .line 380
    :cond_3
    invoke-static {v1}, LX/DWF;->A01(LX/DZI;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    iget-object v7, v0, LX/Dqd;->A0N:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    move-object/from16 v6, v42

    .line 387
    .line 388
    iget-object v6, v6, LX/DYg;->A0P:LX/Bz6;

    .line 389
    .line 390
    invoke-static {v6, v7}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v1, v6}, LX/DWF;->A02(LX/DZI;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v41

    .line 398
    :goto_8
    invoke-virtual {v2}, LX/DZj;->A02()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/List;

    .line 403
    .line 404
    move-object/from16 v23, v8

    .line 405
    .line 406
    move-object/from16 v26, v13

    .line 407
    .line 408
    move-object/from16 v27, v9

    .line 409
    .line 410
    move-object/from16 v29, v11

    .line 411
    .line 412
    move-object/from16 v33, v1

    .line 413
    .line 414
    move/from16 v38, v15

    .line 415
    .line 416
    move-object/from16 v20, v12

    .line 417
    .line 418
    invoke-virtual/range {v19 .. v41}, LX/DsY;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/4nF;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_4
    const/16 v39, 0x0

    .line 424
    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_5
    move-object/from16 v32, v8

    .line 429
    .line 430
    if-nez v1, :cond_3

    .line 431
    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_6
    move-object v6, v8

    .line 436
    goto :goto_6

    .line 437
    :cond_7
    move-object/from16 v36, v8

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    move-object v12, v8

    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_9
    const/4 v9, 0x0

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_a
    move-object v6, v8

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_b
    move-object v11, v8

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_c
    iget-object v1, v11, LX/DaQ;->A01:LX/DYj;

    .line 453
    .line 454
    iget-boolean v2, v3, LX/DIK;->A05:Z

    .line 455
    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    iget-object v2, v3, LX/DIK;->A02:LX/DSa;

    .line 459
    .line 460
    :goto_9
    invoke-virtual {v10}, LX/DJc;->A01()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_e

    .line 465
    .line 466
    iget-object v9, v10, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v3, v9, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 472
    .line 473
    invoke-static {v3}, LX/GWh;->A02(LX/4nE;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    iget-object v6, v0, LX/Dqd;->A0B:LX/DVT;

    .line 480
    .line 481
    iget-object v11, v0, LX/Dqd;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 482
    .line 483
    invoke-virtual {v6, v11, v2, v1}, LX/DVT;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v6, v3, v2, v1}, LX/DVT;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DSa;LX/DYj;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 488
    .line 489
    .line 490
    move-result-object v24

    .line 491
    iget-object v7, v0, LX/Dqd;->A04:Landroid/app/Activity;

    .line 492
    .line 493
    iget-object v6, v0, LX/Dqd;->A0N:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-static {v6, v2, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x8

    .line 503
    .line 504
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance v3, LX/E0U;

    .line 508
    .line 509
    move-object/from16 v2, v18

    .line 510
    .line 511
    invoke-direct {v3, v7, v9, v2, v6}, LX/E0U;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/C8J;Lcom/instagram/service/session/UserSession;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LX/DGK;

    .line 515
    .line 516
    invoke-direct {v2, v11}, LX/DGK;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, LX/DGK;->A00()LX/D9f;

    .line 520
    .line 521
    .line 522
    move-result-object v23

    .line 523
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    new-instance v2, LX/EQB;

    .line 528
    .line 529
    move-object/from16 v19, v2

    .line 530
    .line 531
    move-object/from16 v21, v8

    .line 532
    .line 533
    move-object/from16 v22, v3

    .line 534
    .line 535
    move-object/from16 v25, v6

    .line 536
    .line 537
    move-object/from16 v26, v1

    .line 538
    .line 539
    move/from16 v27, v5

    .line 540
    .line 541
    move/from16 v28, v5

    .line 542
    .line 543
    move/from16 v29, v5

    .line 544
    .line 545
    invoke-direct/range {v19 .. v29}, LX/EQB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Efe;LX/D9f;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/DYj;ZZZ)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x1d8

    .line 549
    .line 550
    new-instance v3, LX/DuV;

    .line 551
    .line 552
    invoke-direct {v3, v2, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 553
    .line 554
    .line 555
    sget-object v2, LX/DQ6;->A00:LX/8em;

    .line 556
    .line 557
    new-instance v1, LX/EIB;

    .line 558
    .line 559
    invoke-direct {v1, v3}, LX/EIB;-><init>(LX/DuV;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v1}, LX/8em;->Cx1(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_d
    move-object v2, v8

    .line 568
    goto :goto_9

    .line 569
    :cond_e
    iget-object v9, v0, LX/Dqd;->A0B:LX/DVT;

    .line 570
    .line 571
    iget-object v3, v0, LX/Dqd;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 572
    .line 573
    const-string v34, "post_capture"

    .line 574
    .line 575
    move-object/from16 v23, v9

    .line 576
    .line 577
    move-object/from16 v24, v8

    .line 578
    .line 579
    move-object/from16 v25, v6

    .line 580
    .line 581
    move-object/from16 v26, v3

    .line 582
    .line 583
    move-object/from16 v27, v2

    .line 584
    .line 585
    move-object/from16 v28, v10

    .line 586
    .line 587
    move-object/from16 v29, v18

    .line 588
    .line 589
    move-object/from16 v30, v7

    .line 590
    .line 591
    move-object/from16 v31, v8

    .line 592
    .line 593
    move-object/from16 v32, v8

    .line 594
    .line 595
    move-object/from16 v33, v1

    .line 596
    .line 597
    move-object/from16 v35, v8

    .line 598
    .line 599
    move-object/from16 v36, v8

    .line 600
    .line 601
    move/from16 v37, v5

    .line 602
    .line 603
    invoke-virtual/range {v23 .. v37}, LX/DVT;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/FL0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DJc;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/D2q;

    .line 604
    .line 605
    .line 606
    if-eqz v2, :cond_19

    .line 607
    .line 608
    iget-object v3, v2, LX/DSa;->A05:LX/DV0;

    .line 609
    .line 610
    if-eqz v3, :cond_19

    .line 611
    .line 612
    iget-object v3, v3, LX/DV0;->A0E:Ljava/util/List;

    .line 613
    .line 614
    :goto_a
    iget-object v13, v0, LX/Dqd;->A0G:LX/DsY;

    .line 615
    .line 616
    invoke-static {v10}, LX/Dby;->A01(LX/DJc;)I

    .line 617
    .line 618
    .line 619
    move-result v37

    .line 620
    sget-object v24, LX/CjE;->A0K:LX/CjE;

    .line 621
    .line 622
    iget v12, v1, LX/DYj;->A08:I

    .line 623
    .line 624
    iget-object v11, v1, LX/DYj;->A0a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v6, v1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 627
    .line 628
    if-eqz v6, :cond_18

    .line 629
    .line 630
    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 631
    .line 632
    :goto_b
    if-eqz v2, :cond_17

    .line 633
    .line 634
    iget-object v9, v2, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 635
    .line 636
    :goto_c
    if-eqz v3, :cond_f

    .line 637
    .line 638
    invoke-static {v3}, LX/Dby;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 639
    .line 640
    .line 641
    move-result-object v36

    .line 642
    :cond_f
    if-eqz v2, :cond_16

    .line 643
    .line 644
    iget-object v3, v2, LX/DSa;->A05:LX/DV0;

    .line 645
    .line 646
    if-eqz v3, :cond_16

    .line 647
    .line 648
    iget-object v3, v3, LX/DV0;->A0D:Ljava/util/List;

    .line 649
    .line 650
    :goto_d
    invoke-static {v3}, LX/Dby;->A06(Ljava/util/List;)LX/DRA;

    .line 651
    .line 652
    .line 653
    move-result-object v21

    .line 654
    invoke-static/range {v43 .. v43}, LX/Dby;->A08(LX/DaF;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v28

    .line 658
    iget-object v7, v1, LX/DYj;->A0b:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v2, :cond_10

    .line 661
    .line 662
    iget-object v3, v2, LX/DSa;->A05:LX/DV0;

    .line 663
    .line 664
    if-eqz v3, :cond_10

    .line 665
    .line 666
    invoke-static {v3}, LX/Dby;->A0G(LX/DV0;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    const/16 v40, 0x1

    .line 671
    .line 672
    if-nez v3, :cond_11

    .line 673
    .line 674
    :cond_10
    const/16 v40, 0x0

    .line 675
    .line 676
    if-eqz v2, :cond_14

    .line 677
    .line 678
    :cond_11
    iget-object v3, v2, LX/DSa;->A05:LX/DV0;

    .line 679
    .line 680
    if-eqz v3, :cond_14

    .line 681
    .line 682
    iget-object v3, v3, LX/DV0;->A06:LX/75b;

    .line 683
    .line 684
    invoke-static {v3}, LX/Dby;->A00(LX/75b;)I

    .line 685
    .line 686
    .line 687
    move-result v39

    .line 688
    :goto_e
    iget-object v3, v2, LX/DSa;->A05:LX/DV0;

    .line 689
    .line 690
    if-eqz v3, :cond_15

    .line 691
    .line 692
    iget-object v3, v3, LX/DV0;->A0E:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v3}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v32

    .line 698
    :cond_12
    invoke-static {v2}, LX/DWF;->A00(LX/DSa;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 699
    .line 700
    .line 701
    move-result-object v22

    .line 702
    iget-object v2, v2, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    if-eqz v2, :cond_13

    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2, v3}, LX/DQD;->A00([FZ)Z

    .line 712
    .line 713
    .line 714
    move-result v41

    .line 715
    :goto_f
    invoke-virtual {v1}, LX/DYj;->A02()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v25

    .line 719
    move-object/from16 v23, v8

    .line 720
    .line 721
    move-object/from16 v26, v11

    .line 722
    .line 723
    move-object/from16 v27, v6

    .line 724
    .line 725
    move-object/from16 v29, v7

    .line 726
    .line 727
    move-object/from16 v30, v8

    .line 728
    .line 729
    move-object/from16 v33, v8

    .line 730
    .line 731
    move-object/from16 v34, v8

    .line 732
    .line 733
    move/from16 v38, v12

    .line 734
    .line 735
    move-object/from16 v19, v13

    .line 736
    .line 737
    move-object/from16 v20, v9

    .line 738
    .line 739
    invoke-virtual/range {v19 .. v41}, LX/DsY;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/4nF;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZ)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_13
    const/16 v41, 0x0

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_14
    const/16 v39, 0x0

    .line 747
    .line 748
    if-eqz v2, :cond_15

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_15
    if-nez v2, :cond_12

    .line 752
    .line 753
    const/16 v41, 0x0

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_16
    move-object v3, v8

    .line 757
    goto :goto_d

    .line 758
    :cond_17
    move-object v9, v8

    .line 759
    goto :goto_c

    .line 760
    :cond_18
    const/4 v6, 0x0

    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :cond_19
    move-object v3, v8

    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :catch_0
    move-exception v6

    .line 767
    const-string v2, "MultiMediaEditController_sendMessageMsys"

    .line 768
    .line 769
    const-string v1, "Failed to set dynamic drawables"

    .line 770
    .line 771
    invoke-static {v2, v1, v6}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :cond_1a
    :goto_10
    iget-object v11, v0, LX/Dqd;->A04:Landroid/app/Activity;

    .line 775
    .line 776
    iget-object v7, v0, LX/Dqd;->A0N:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    sget-object v2, LX/DQ6;->A00:LX/8em;

    .line 785
    .line 786
    new-instance v1, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;

    .line 787
    .line 788
    invoke-direct {v1, v9, v3, v7, v11}, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v1}, LX/8em;->Cx2(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, LX/Dny;

    .line 799
    .line 800
    move-object/from16 v19, v2

    .line 801
    .line 802
    move-object/from16 v20, v11

    .line 803
    .line 804
    move-object/from16 v21, v13

    .line 805
    .line 806
    move-object/from16 v22, v18

    .line 807
    .line 808
    move-object/from16 v23, v3

    .line 809
    .line 810
    move-object/from16 v24, v7

    .line 811
    .line 812
    invoke-direct/range {v19 .. v24}, LX/Dny;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/C8J;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, LX/69Z;->A01:LX/69Z;

    .line 816
    .line 817
    invoke-static {v2, v6, v1}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 818
    .line 819
    .line 820
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_1b
    invoke-static {v10}, LX/DQu;->A00(LX/DJc;)LX/DQu;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v0, v1}, LX/Dqd;->A02(LX/Dqd;LX/DQu;)V

    .line 829
    .line 830
    .line 831
    throw v8

    .line 832
    :cond_1c
    const-string v2, "MultiMediaEditController"

    .line 833
    .line 834
    const-string v1, "No share target passed"

    .line 835
    .line 836
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v0, LX/Dqd;->A0G:LX/DsY;

    .line 840
    .line 841
    invoke-virtual {v0}, LX/DsY;->A0R()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_1d
    iget-object v0, v1, LX/E2z;->A02:LX/Dqd;

    .line 846
    .line 847
    iget-object v0, v0, LX/Dqd;->A0G:LX/DsY;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/DsY;->A0U()V

    .line 850
    .line 851
    .line 852
    return-void
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method

.method public final CRF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2z;->A02:LX/Dqd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqd;->A0G:LX/DsY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DsY;->A0W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
