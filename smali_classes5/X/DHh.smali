.class public final LX/DHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DHh;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DHh;->A00:LX/EqB;

    .line 10
    .line 11
    iput-object p3, p0, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    iput-object p2, p0, LX/DHh;->A01:LX/4u2;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/DHh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v5, LX/9gR;->A06:LX/9gR;

    .line 5
    .line 6
    invoke-static {v8, v5}, LX/2v7;->A00(Lcom/instagram/service/session/UserSession;LX/9gR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v9, LX/Akj;->A00:LX/Akj;

    .line 14
    .line 15
    iget-object v10, v1, LX/DHh;->A00:LX/EqB;

    .line 16
    .line 17
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-virtual {v10}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, v1, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, LX/Afx;

    .line 36
    .line 37
    invoke-direct {v3, v5, v2, v4, v0}, LX/Afx;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Afx;->A03:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/Afx;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 75
    .line 76
    iget-object v0, v2, LX/E5y;->A0O:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v3, v1, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/DEo;

    .line 115
    .line 116
    iget-object v0, v0, LX/DEo;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v2, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v0, v1, LX/DHh;->A00:LX/EqB;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v14, v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 136
    .line 137
    iget v13, v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 144
    .line 145
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 146
    .line 147
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 151
    .line 152
    iget v12, v0, LX/E5y;->A00:F

    .line 153
    .line 154
    iget-object v2, v0, LX/E5y;->A0O:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v2, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x3

    .line 166
    new-instance v9, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;

    .line 167
    .line 168
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LX/CXv;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v14}, LX/CXv;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Bix;Ljava/lang/String;Ljava/lang/String;FIZ)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/DHh;->A01:LX/4u2;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    invoke-virtual {v3, v6}, LX/Afx;->A06(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/E5y;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/Afx;->A02(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v3, LX/Afx;->A0A:Z

    .line 192
    .line 193
    invoke-virtual {v3}, LX/Afx;->A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object v13, v8

    .line 198
    move v15, v0

    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    invoke-virtual/range {v9 .. v16}, LX/Akj;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
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
