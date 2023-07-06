.class public final LX/EJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A01:LX/C7j;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/C7j;)V
    .locals 0

    iput-object p2, p0, LX/EJm;->A01:LX/C7j;

    iput-object p1, p0, LX/EJm;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/EJm;->A01:LX/C7j;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/CUE;->A00(LX/CUE;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 50
    .line 51
    iget-object v4, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, v1, LX/CUE;->A00:F

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v1, v1

    .line 60
    new-instance v0, LX/D9W;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4, v1}, LX/D9W;-><init>(JLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v6, LX/EJm;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v14, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 80
    .line 81
    div-int/2addr v0, v14

    .line 82
    add-int/lit8 v13, v0, 0x1

    .line 83
    .line 84
    iget-object v6, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v8, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v7, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/EqB;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/ByA;

    .line 91
    .line 92
    iget-object v3, v0, LX/ByA;->A0G:LX/DXF;

    .line 93
    .line 94
    iget-object v5, v3, LX/DXF;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v0, v3, LX/DXF;->A03:J

    .line 97
    .line 98
    iget v4, v3, LX/DXF;->A02:I

    .line 99
    .line 100
    iget v3, v3, LX/DXF;->A01:I

    .line 101
    .line 102
    const/16 v19, -0x1

    .line 103
    .line 104
    new-instance v10, LX/DXF;

    .line 105
    .line 106
    move-object v15, v10

    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    move/from16 v18, v3

    .line 112
    .line 113
    move-wide/from16 v20, v0

    .line 114
    .line 115
    invoke-direct/range {v15 .. v21}, LX/DXF;-><init>(Ljava/lang/String;IIIJ)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    iget v15, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 120
    .line 121
    const-string v11, "post_capture"

    .line 122
    .line 123
    invoke-static/range {v6 .. v15}, LX/DWd;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;Ljava/util/List;III)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_2
    if-ge v3, v13, :cond_2

    .line 129
    .line 130
    new-instance v1, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v14, v15}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {v7}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/Bs8;->A0W(LX/7EI;)LX/Byx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v11}, LX/Byx;->A03(Ljava/lang/String;)LX/BzC;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, LX/BzC;->A05:LX/56g;

    .line 164
    .line 165
    const/16 v0, 0x4c

    .line 166
    .line 167
    invoke-static {v7, v1, v2, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-void
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
