.class public final LX/CE4;
.super LX/CGn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArDynamicAdsCameraFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/DTb;

.field public A03:LX/DFq;

.field public A04:LX/Eea;

.field public A05:LX/Czg;

.field public A06:LX/Dky;

.field public A07:LX/DHH;

.field public A08:LX/D5c;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/Cmf;

.field public final A0B:LX/DJ8;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CGn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CE4;->A0C:LX/0Pj;

    .line 14
    .line 15
    new-instance v0, LX/DJ8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/DJ8;-><init>(LX/CE4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CE4;->A0B:LX/DJ8;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_ar_dynamic_ads_camera"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3944c918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CGn;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v0, "is_test_link"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v3, LX/DAe;->A03:LX/DAe;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v0, "instance"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v3, LX/DAe;->A00:LX/Eea;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, LX/Dji;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, LX/Dji;-><init>(LX/DAe;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, LX/DAe;->A00:LX/Eea;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v3, LX/DKp;->A04:LX/DKp;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v3, LX/DKp;->A00:LX/Eea;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, LX/Djh;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, LX/Djh;-><init>(LX/DKp;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, LX/DKp;->A00:LX/Eea;

    .line 66
    .line 67
    :cond_2
    :goto_1
    iput-object v1, p0, LX/CE4;->A04:LX/Eea;

    .line 68
    .line 69
    invoke-interface {v1}, LX/Eea;->CYP()LX/DFq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/CE4;->A03:LX/DFq;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v0, "arAdsDataStore"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, LX/Czg;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Czg;-><init>(LX/DFq;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/CE4;->A05:LX/Czg;

    .line 86
    .line 87
    new-instance v0, LX/Cmf;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Cmf;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/CE4;->A0A:LX/Cmf;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v1, "Required value was null."

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    const-string v0, "mode"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, LX/CE4;->A0A:LX/Cmf;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "arCommerceCameraModeProvider"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v0, -0x704858d4

    .line 120
    .line 121
    .line 122
    if-eq v3, v0, :cond_9

    .line 123
    .line 124
    const v0, -0x70485334

    .line 125
    .line 126
    .line 127
    if-eq v3, v0, :cond_8

    .line 128
    .line 129
    const v0, 0xcc05

    .line 130
    .line 131
    .line 132
    if-ne v3, v0, :cond_8

    .line 133
    .line 134
    const-string v0, "3dv"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_3
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, LX/CGn;->A0F:Ljava/lang/Integer;

    .line 149
    .line 150
    const v0, -0x704858d4

    .line 151
    .line 152
    .line 153
    if-eq v3, v0, :cond_5

    .line 154
    .line 155
    const v0, -0x70485334

    .line 156
    .line 157
    .line 158
    if-eq v3, v0, :cond_6

    .line 159
    .line 160
    const v0, 0xcc05

    .line 161
    .line 162
    .line 163
    if-ne v3, v0, :cond_7

    .line 164
    .line 165
    const-string v0, "3dv"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_4
    iput-object v0, p0, LX/CE4;->A09:Ljava/lang/Integer;

    .line 176
    .line 177
    const v0, 0x4f5bd895

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const-string v0, "ar3d_default_3d"

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const-string v0, "ar3d_default_ar"

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const-string v0, "ar3d_default_3d"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x127e2ce2

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x1c22505b

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x61a851b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c008b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v6}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0920be

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/DHH;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/DHH;-><init>(LX/DaU;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/D0T;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/D0T;-><init>(LX/CE4;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/DHH;->A01:LX/D0T;

    .line 36
    .line 37
    iput-object v1, p0, LX/CE4;->A07:LX/DHH;

    .line 38
    .line 39
    iget-object v1, p0, LX/CE4;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "effectMode"

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f09027a

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f0902ac

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CE4;->A00:Landroid/view/View;

    .line 69
    .line 70
    iput-object v3, p0, LX/CE4;->A01:Landroid/view/View;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type com.facebook.arcommercecamera.interfaces.CommerceCameraToggleButton"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, LX/EZS;

    .line 78
    .line 79
    new-instance v2, LX/D0U;

    .line 80
    .line 81
    invoke-direct {v2, p0}, LX/D0U;-><init>(LX/CE4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/CGn;->A05()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/DTb;

    .line 89
    .line 90
    invoke-direct {v1, v3, v2, p0, v0}, LX/DTb;-><init>(LX/EZS;LX/D0U;LX/CE4;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/DTb;->A01:LX/EZS;

    .line 94
    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/CE4;->A02:LX/DTb;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/D5c;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/D5c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/CE4;->A08:LX/D5c;

    .line 112
    .line 113
    :cond_1
    const v0, -0x7f256dd6

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-object v5
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CGn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CE4;->A03:LX/DFq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "arAdsDataStore"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/DFq;->A00(Ljava/lang/String;)LX/C8c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/CE4;->A07:LX/DHH;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v0, "productCardViewController"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v1, v0}, LX/DHH;->A00(LX/C8c;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LX/CGn;->A01()LX/DE9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/DE9;->A03:LX/Lob;

    .line 59
    .line 60
    iget-object v0, v0, LX/Lob;->A08:LX/MAS;

    .line 61
    .line 62
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v3}, LX/MhK;->Cko(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CGn;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f07005e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    iget-object v0, p0, LX/CGn;->A00:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/CE4;->A0B:LX/DJ8;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/CGn;->A05()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, LX/DJ8;->A01()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    const-string v0, "instructionView"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v2}, LX/DJ8;->A00()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
.end method
