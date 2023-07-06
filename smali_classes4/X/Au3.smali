.class public final synthetic LX/Au3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Au3;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final CNN(LX/9C3;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Au3;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-boolean v0, v2, LX/9C3;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 9
    .line 10
    iget-object v0, v2, LX/9C3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 11
    .line 12
    iput-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/9C3;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810ff8000028bdL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    iput-boolean v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/9C3;->A01:LX/A6P;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, LX/A6P;->A00:LX/A6O;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, LX/A6O;->A00:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/instagram/feed/media/EffectPreview;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v0, v5, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 70
    .line 71
    iget-object v12, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    const-string v12, ""

    .line 76
    .line 77
    :cond_2
    iget-object v13, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    const-string v13, ""

    .line 82
    .line 83
    :cond_3
    invoke-static {v5}, LX/8fG;->A0I(Lcom/instagram/feed/media/EffectPreview;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v6, 0x0

    .line 88
    iget-object v14, v5, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v5, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, LX/9C3;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    iget-object v0, v5, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v21, v0, 0x1

    .line 108
    .line 109
    invoke-static {v5}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    const-string v16, ""

    .line 114
    .line 115
    new-instance v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 116
    .line 117
    move-object v8, v6

    .line 118
    move-object v9, v6

    .line 119
    move-object v10, v6

    .line 120
    move-object v11, v6

    .line 121
    move-object v15, v6

    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    move/from16 v23, v1

    .line 125
    .line 126
    move/from16 v24, v1

    .line 127
    .line 128
    move/from16 v25, v1

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    invoke-direct/range {v5 .. v25}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->configureActionBar(LX/BqF;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v2, 0x7f110baa

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const-string v0, "clips_effect_failed_toast"

    .line 166
    .line 167
    invoke-static {v4, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {v3, v1}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f091309

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
