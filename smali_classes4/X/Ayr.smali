.class public abstract LX/Ayr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:LX/ASl;

.field public A02:LX/ARM;

.field public A03:LX/8i7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/9DG;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/9DG;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v2, LX/Ayr;->A03:LX/8i7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/8i7;->A0H(LX/BoQ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ayr;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ayr;->A02:LX/ARM;

    .line 20
    .line 21
    iput-object v0, p0, LX/Ayr;->A01:LX/ASl;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/9DJ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v2, LX/9DJ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, LX/9DI;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v2, LX/9DI;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p0, LX/9DC;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v2, LX/9DC;

    .line 43
    .line 44
    iget-object v0, v2, LX/Ayr;->A03:LX/8i7;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/8i7;->A0H(LX/BoQ;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    instance-of v0, p0, LX/9DA;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    check-cast v2, LX/9DA;

    .line 60
    .line 61
    iget-object v0, v2, LX/Ayr;->A03:LX/8i7;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/8i7;->A0H(LX/BoQ;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v1, v2, LX/9DA;->A03:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v0, v2, LX/9DA;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    iput-object v0, v2, LX/9DA;->A03:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v0, v2, LX/9DA;->A02:Landroid/view/View;

    .line 81
    .line 82
    iput-object v0, v2, LX/9DA;->A01:Landroid/view/View;

    .line 83
    .line 84
    iput-object v0, v2, LX/9DA;->A04:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    instance-of v0, p0, LX/9DH;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    check-cast v2, LX/9DH;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    instance-of v0, p0, LX/9D3;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast v2, LX/9D3;

    .line 99
    .line 100
    iget-object v1, v2, LX/Ayr;->A03:LX/8i7;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    iget-object v0, v2, LX/9D3;->A06:LX/Aw3;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/8i7;->A0H(LX/BoQ;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v1, v2, LX/9D3;->A02:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v0, v2, LX/9D3;->A07:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/9D3;->A08:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    .line 122
.end method

.method public final onPause()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9DF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9DF;

    .line 6
    .line 7
    iget-object v1, v0, LX/9DF;->A02:LX/FPl;

    .line 8
    .line 9
    iget-object v0, v0, LX/9DF;->A00:LX/Hsp;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/9DA;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/9DA;

    .line 21
    .line 22
    iget-object v0, v0, LX/9DA;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p0, LX/9DH;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, LX/9DH;

    .line 34
    .line 35
    iget-boolean v0, v3, LX/9DH;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, LX/9DH;->A05:LX/AnE;

    .line 40
    .line 41
    const-string v1, "resume"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0, v0}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/9DH;->A00(LX/9DH;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onResume()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/9DF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/9DF;

    .line 6
    .line 7
    iget-object v4, v5, LX/9DF;->A02:LX/FPl;

    .line 8
    .line 9
    iget v0, v5, LX/9DF;->A01:I

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    iget-object v2, v5, LX/9DF;->A04:LX/AuA;

    .line 13
    .line 14
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 15
    .line 16
    iget-object v0, v5, LX/9DF;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FPl;->A06(LX/Hqq;Ljava/util/List;Ljava/util/List;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/9DA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/9DA;

    .line 28
    .line 29
    iget-object v0, v1, LX/Ayr;->A03:LX/8i7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, v1, LX/9DA;->A00:I

    .line 38
    .line 39
    invoke-static {v1}, LX/9DA;->A00(LX/9DA;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v0, v1, LX/9DA;->A00:I

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/9Cy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/9Cy;

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    const v0, 0x7f090995

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v5, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/9Cy;->A01:LX/B85;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v2, v0, LX/B85;->A07:LX/B8p;

    .line 35
    .line 36
    iget-object v1, v2, LX/B8p;->A07:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/8hY;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/8hY;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v6, LX/9Cy;->A00:LX/8hY;

    .line 44
    .line 45
    iget-object v1, v6, LX/9Cy;->A02:LX/Avd;

    .line 46
    .line 47
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/B8p;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/9Cy;->A00:LX/8hY;

    .line 56
    .line 57
    if-nez v0, :cond_14

    .line 58
    .line 59
    const-string v0, "clipsViewerDebugOverlayAdapter"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_0
    instance-of v0, p0, LX/9D6;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, LX/9D6;

    .line 71
    .line 72
    if-eqz p1, :cond_15

    .line 73
    .line 74
    const v0, 0x7f090969

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/9D6;->A00:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f090997

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/9D6;->A02:Landroid/view/ViewStub;

    .line 91
    .line 92
    invoke-static {v1}, LX/9D6;->A00(LX/9D6;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    instance-of v0, p0, LX/9D2;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, LX/9D2;

    .line 102
    .line 103
    if-eqz p1, :cond_15

    .line 104
    .line 105
    const v0, 0x7f0908f7

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const v0, 0x7f090f15

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iput-object v0, v5, LX/9D2;->A01:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const v0, 0x7f090f14

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/9D2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    const v0, 0x7f090f13

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iput-object v0, v5, LX/9D2;->A00:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    :cond_2
    iget-object v4, v5, LX/9D2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v0, v5, LX/9D2;->A03:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v2, 0x7f110c68

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/9D2;->A04:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    invoke-static {v3, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, v5, LX/9D2;->A01:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, v5, LX/9D2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v5, LX/9D2;->A00:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    instance-of v0, p0, LX/9DK;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    move-object v3, p0

    .line 203
    check-cast v3, LX/9DK;

    .line 204
    .line 205
    if-eqz p1, :cond_15

    .line 206
    .line 207
    const v0, 0x7f0908b9

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const v0, 0x7f090cde

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/9DK;->A01:Landroid/view/View;

    .line 224
    .line 225
    :goto_0
    iput-object v1, v3, LX/9DK;->A00:Landroid/view/View;

    .line 226
    .line 227
    const v0, 0x7f090994

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x3b

    .line 235
    .line 236
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 244
    .line 245
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x24

    .line 249
    .line 250
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v3, LX/9DK;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 257
    .line 258
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/9DK;->A09:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-class v0, LX/45u;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v3, LX/9DK;->A02:LX/4oN;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    const/4 v1, 0x0

    .line 276
    goto :goto_0

    .line 277
    :cond_8
    instance-of v0, p0, LX/9DJ;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    move-object v6, p0

    .line 282
    check-cast v6, LX/9DJ;

    .line 283
    .line 284
    if-eqz p1, :cond_15

    .line 285
    .line 286
    const v0, 0x7f0908b4

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    const v0, 0x7f090a36

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v6, LX/9DJ;->A00:Landroid/view/View;

    .line 303
    .line 304
    :goto_1
    iput-object v1, v6, LX/9DJ;->A01:Landroid/view/View;

    .line 305
    .line 306
    iget-object v1, v6, LX/9DJ;->A00:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    const/16 v0, 0x23

    .line 311
    .line 312
    invoke-static {v1, v0, v6}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v7, v6, LX/9DJ;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 319
    .line 320
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 321
    .line 322
    if-eq v7, v0, :cond_a

    .line 323
    .line 324
    iget-object v3, v6, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 327
    .line 328
    const-wide v0, 0x810afb000a1d2fL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :cond_a
    iget-object v0, v6, LX/9DJ;->A00:Landroid/view/View;

    .line 340
    .line 341
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v2, LX/B2s;

    .line 349
    .line 350
    invoke-direct {v2, v6}, LX/B2s;-><init>(LX/9DJ;)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v0, 0x1f4

    .line 354
    .line 355
    new-instance v5, LX/0hy;

    .line 356
    .line 357
    invoke-direct {v5, v3, v2, v0, v1}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f090994

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v0, 0x3b

    .line 368
    .line 369
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 377
    .line 378
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 379
    .line 380
    if-ne v7, v0, :cond_c

    .line 381
    .line 382
    iget-object v3, v6, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 385
    .line 386
    const-wide v0, 0x810d9b000123feL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    :cond_c
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 398
    .line 399
    if-ne v7, v0, :cond_f

    .line 400
    .line 401
    iget-object v3, v6, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 404
    .line 405
    const-wide v0, 0x810d9b00032400L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    :cond_d
    const/16 v0, 0x8

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_e
    const/4 v1, 0x0

    .line 423
    goto :goto_1

    .line 424
    :cond_f
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iput-object v4, v6, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 432
    .line 433
    const/16 v0, 0x15

    .line 434
    .line 435
    invoke-static {v4, v0, v5, v6}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, LX/9DJ;->A01(LX/9DJ;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_10
    instance-of v0, p0, LX/9DI;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    move-object v2, p0

    .line 447
    check-cast v2, LX/9DI;

    .line 448
    .line 449
    if-eqz p1, :cond_15

    .line 450
    .line 451
    const v0, 0x7f0908b0

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    const v0, 0x7f0907e4

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, LX/9DI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 468
    .line 469
    const v0, 0x7f0907e3

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v2, LX/9DI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 477
    .line 478
    :goto_2
    iput-object v1, v2, LX/9DI;->A01:Landroid/view/View;

    .line 479
    .line 480
    const v0, 0x7f090994

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x3b

    .line 488
    .line 489
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 497
    .line 498
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v2, LX/9DI;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 502
    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    const/16 v0, 0x22

    .line 506
    .line 507
    invoke-static {v1, v0, v2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    invoke-static {v2}, LX/9DI;->A01(LX/9DI;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_12
    const/4 v1, 0x0

    .line 515
    goto :goto_2

    .line 516
    :cond_13
    instance-of v0, p0, LX/9DA;

    .line 517
    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    move-object v0, p0

    .line 521
    check-cast v0, LX/9DA;

    .line 522
    .line 523
    iput-object p1, v0, LX/9DA;->A02:Landroid/view/View;

    .line 524
    .line 525
    return-void

    .line 526
    :cond_14
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    return-void
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
