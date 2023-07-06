.class public final LX/EI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGI;


# direct methods
.method public constructor <init>(LX/CGI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EI6;->A00:LX/CGI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EI6;->A00:LX/CGI;

    .line 3
    .line 4
    invoke-static {v2}, LX/CGI;->A00(LX/CGI;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v6, "VideoEditFragment"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Getting pendingMedia failed"

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    invoke-static {v2}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v4, v0

    .line 29
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 30
    .line 31
    div-double/2addr v4, v0

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/CVA;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v11, v0

    .line 45
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070045

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v4, v0

    .line 57
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070049

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-double v0, v0

    .line 69
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-int v12, v0

    .line 74
    :try_start_0
    invoke-static {v3}, LX/DXF;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/DXF;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v8, v2, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/4 v13, 0x4

    .line 81
    iget-object v10, v9, LX/DXF;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v14, v9, LX/DXF;->A03:J

    .line 84
    .line 85
    new-instance v7, LX/DLG;

    .line 86
    .line 87
    invoke-direct/range {v7 .. v15}, LX/DLG;-><init>(Lcom/instagram/service/session/UserSession;LX/DXF;Ljava/lang/String;IIIJ)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v2, LX/CGI;->A0G:LX/DLG;

    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v0, "Video frame generator setup failed"

    .line 95
    .line 96
    invoke-static {v6, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v4, v2, LX/CGI;->A0B:LX/CFc;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    :cond_2
    iget-object v0, v2, LX/CGI;->A0G:LX/DLG;

    .line 114
    .line 115
    iput-object v0, v4, LX/CFc;->A05:LX/DLG;

    .line 116
    .line 117
    instance-of v0, v4, LX/CVA;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v4, LX/CVA;

    .line 122
    .line 123
    iget-object v0, v4, LX/CFc;->A05:LX/DLG;

    .line 124
    .line 125
    iput-object v0, v4, LX/CVA;->A0I:LX/DLG;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iput-object v4, v0, LX/DLG;->A01:LX/Egh;

    .line 130
    .line 131
    :cond_3
    iget-object v1, v4, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iget-object v0, v4, LX/CVA;->A0V:Ljava/lang/Runnable;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v2, LX/CGI;->A0C:LX/DeV;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 144
    .line 145
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 146
    .line 147
    iput v1, v2, LX/DeV;->A01:I

    .line 148
    .line 149
    iput v0, v2, LX/DeV;->A00:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    instance-of v0, v4, LX/CV9;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    check-cast v4, LX/CV8;

    .line 157
    .line 158
    iget-object v0, v4, LX/CFc;->A05:LX/DLG;

    .line 159
    .line 160
    iput-object v0, v4, LX/CV8;->A0A:LX/DLG;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iput-object v4, v0, LX/DLG;->A01:LX/Egh;

    .line 165
    .line 166
    iget-object v1, v4, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v0, v4, LX/CV8;->A0E:Ljava/lang/Runnable;

    .line 169
    .line 170
    goto :goto_1
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
.end method
