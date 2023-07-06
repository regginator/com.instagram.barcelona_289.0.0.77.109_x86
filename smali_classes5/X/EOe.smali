.class public final synthetic LX/EOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A04:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EOe;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/EOe;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/EOe;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/EOe;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/EOe;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/EOe;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v9, p0, LX/EOe;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v6, p0, LX/EOe;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v5, p0, LX/EOe;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, LX/EOe;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    iget v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810d2a00002293L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x820d2a0003120cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v0, v10, v7

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :cond_1
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v9, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mQuickShareMoreOptionsRow:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPreviewButton:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    sub-int/2addr v1, v0

    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shl-int/lit8 v12, v0, 0x1

    .line 96
    .line 97
    :cond_2
    sub-int/2addr v1, v12

    .line 98
    const v0, 0x7f070014

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 106
    .line 107
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070119

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0701c7

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v2, v0

    .line 132
    iget v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 133
    .line 134
    int-to-float v0, v1

    .line 135
    mul-float/2addr v0, v2

    .line 136
    float-to-int v0, v0

    .line 137
    iput v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02:I

    .line 138
    .line 139
    :cond_3
    iget v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    :cond_4
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    :cond_5
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    goto :goto_0
    .line 179
    .line 180
.end method
