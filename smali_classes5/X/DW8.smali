.class public final LX/DW8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/DaF;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v7, p3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 15
    .line 16
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "video"

    .line 25
    .line 26
    :goto_0
    const-string v0, "media_type"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_draft"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "bucket_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Dc5;->A2B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/DVm;->A06()V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v3, LX/CkO;->A0D:LX/CkO;

    .line 77
    .line 78
    sget-object v2, LX/CkR;->A06:LX/CkR;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/CjR;

    .line 81
    .line 82
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_1
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v6, v2, v3, v5}, LX/Dc5;->A1Z(LX/CkS;LX/CkR;LX/CkO;Z)V

    .line 89
    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, p3, v0}, LX/Cnr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;

    .line 111
    .line 112
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/061;Ljava/lang/String;LX/0Yl;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object p0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    move p2, p1

    .line 130
    invoke-virtual/range {v3 .. v10}, LX/ATp;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v1, "image"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p1, p2, p3}, LX/DW8;->A01(LX/DaF;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/CUd;

    .line 141
    .line 142
    invoke-direct {v0}, LX/CUd;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p3}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
.end method

.method public static A01(LX/DaF;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/DaF;->A04()LX/EkK;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v0, v6

    .line 5
    check-cast v0, LX/DxK;

    .line 6
    .line 7
    iget-object v5, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->A09()V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 13
    .line 14
    iput v0, v5, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v5, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v6, v0}, LX/EkK;->Ci8(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 52
    .line 53
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 62
    .line 63
    :goto_0
    iput v0, v5, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 118
    .line 119
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, v4}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->A05()Lcom/instagram/creation/base/VideoSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 142
    .line 143
    :goto_3
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->CoN(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0, v3}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 158
    .line 159
    iget v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v6, v0, v2, v1}, LX/EkK;->CkB(Landroid/graphics/Rect;II)LX/EkK;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/CjH;

    .line 169
    .line 170
    iput-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 171
    .line 172
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 173
    .line 174
    invoke-interface {v6, v0}, LX/EkK;->Cl8(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    return-void
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
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/D96;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
