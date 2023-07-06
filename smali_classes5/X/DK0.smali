.class public final LX/DK0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:LX/EqB;

.field public final A02:LX/EdN;

.field public final A03:LX/D3Z;

.field public final A04:LX/Efy;


# direct methods
.method public constructor <init>(LX/EqB;LX/EdN;LX/Efy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DK0;->A01:LX/EqB;

    .line 4
    .line 5
    iput-object p3, p0, LX/DK0;->A04:LX/Efy;

    .line 6
    .line 7
    iput-object p2, p0, LX/DK0;->A02:LX/EdN;

    .line 8
    .line 9
    new-instance v0, LX/D3Z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/D3Z;-><init>(LX/DK0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DK0;->A03:LX/D3Z;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "extra_back_to_search"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/DK0;->A04:LX/Efy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/Efy;->CwJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "extra_audio_track"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    iput-object v1, p0, LX/DK0;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    iget-object v0, p0, LX/DK0;->A02:LX/EdN;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/EdN;->CQN(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DK0;->A04:LX/Efy;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Efy;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v7, p0, LX/DK0;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iget-object v6, p0, LX/DK0;->A04:LX/Efy;

    .line 5
    .line 6
    iget-object v9, p0, LX/DK0;->A03:LX/D3Z;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f091c67

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 22
    .line 23
    invoke-static {v13, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f091c66

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const v1, 0x7f09083d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const v1, 0x7f091c88

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f091c87

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f091c85

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v1, 0x7f091c65

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x162

    .line 125
    .line 126
    invoke-static {v4, v0, v9}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f070015

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p1, v0}, LX/0hI;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 v0, 0x71

    .line 141
    .line 142
    invoke-static {p1, v0, v7, v6}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v11, :cond_8

    .line 162
    .line 163
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {v8, v5, v4, v2}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
.end method
