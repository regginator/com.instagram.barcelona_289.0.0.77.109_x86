.class public final LX/E5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McA;


# instance fields
.field public final synthetic A00:LX/CXU;


# direct methods
.method public constructor <init>(LX/CXU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5v;->A00:LX/CXU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI0()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/E5v;->A00:LX/CXU;

    .line 3
    .line 4
    iget-object v2, v0, LX/CXU;->A0G:LX/DHh;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v4, v2, LX/DHh;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v2, LX/DHh;->A00:LX/EqB;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/GyE;->A06(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 36
    .line 37
    iget-object v0, v0, LX/E5y;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/CYD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v5, LX/9g0;->A03:LX/9g0;

    .line 56
    .line 57
    new-instance v0, LX/DLH;

    .line 58
    .line 59
    invoke-direct {v0, v6, v5}, LX/DLH;-><init>(Landroid/content/Context;LX/9g0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, LX/CYD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 67
    .line 68
    iget-object v11, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/DZw;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 80
    .line 81
    iget-object v13, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v14, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v15, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1}, LX/DZw;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 94
    .line 95
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v6}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 104
    .line 105
    move-object/from16 v17, v5

    .line 106
    .line 107
    invoke-direct/range {v6 .. v18}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/CjE;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    cmpl-float v1, v5, v1

    .line 114
    .line 115
    if-lez v1, :cond_2

    .line 116
    .line 117
    iput v5, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 121
    .line 122
    :cond_2
    iput-object v6, v0, LX/DLH;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v0, LX/DLH;->A0A:Ljava/util/List;

    .line 126
    .line 127
    iput-object v1, v0, LX/DLH;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 130
    .line 131
    iget-boolean v1, v1, LX/E5y;->A0U:Z

    .line 132
    .line 133
    iput-boolean v1, v0, LX/DLH;->A0E:Z

    .line 134
    .line 135
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v0, LX/DLH;->A07:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/DLH;->A00()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x3e8

    .line 144
    .line 145
    invoke-static {v1, v3, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
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
.end method

.method public final CPk()V
    .locals 0

    return-void
.end method
