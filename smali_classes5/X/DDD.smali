.class public final LX/DDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4wv;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v4, v2, LX/DDD;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0908af

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/DDD;->A05:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090949

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v2, LX/DDD;->A01:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f090924

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/DDD;->A03:Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f090dab

    .line 45
    .line 46
    .line 47
    const v1, 0x7f090dab

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v0, v2, LX/DDD;->A04:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v0, 0x7f093174

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const v0, 0x7f09094e

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f0908d2

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v0, 0x7f0908b6

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v4, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v0, 0x7f09094b

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v1, 0x0

    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BWE()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Ac4()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v10, v4}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDX()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v10, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v4}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v4}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-static {v12}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const v0, 0x7f070057

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const v0, 0x7f0700c8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const v0, 0x7f0700c9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v3}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    new-instance v11, LX/4wv;

    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    move/from16 v18, v1

    .line 173
    .line 174
    invoke-direct/range {v11 .. v19}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v2, LX/DDD;->A00:LX/4wv;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjW()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v4

    .line 191
    shr-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v5, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method
