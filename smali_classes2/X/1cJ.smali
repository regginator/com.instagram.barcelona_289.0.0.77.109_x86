.class public final LX/1cJ;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SetReminderBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/NumberPicker;

.field public A03:Landroid/widget/NumberPicker;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/3CT;

.field public A06:Z

.field public A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1cJ;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1cJ;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/1cJ;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/1cJ;->A05:LX/3CT;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/1cJ;ZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    :cond_0
    iget-object v0, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 17
    .line 18
    add-int/lit8 v0, v4, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 21
    .line 22
    .line 23
    new-array v2, v4, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    move v3, v1

    .line 34
    if-lt v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/1cJ;->A00:I

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "limited_interactions_set_reminder_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6d467c59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "LimitedSettingsFragment.REMINDER_DATE"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/1cJ;->A01:J

    .line 21
    .line 22
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1cJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const v0, 0x65a4e37c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0xb461fd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0c107d

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v0, 0x7f090e59

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/NumberPicker;

    .line 23
    .line 24
    iput-object v0, p0, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 25
    .line 26
    const v0, 0x7f093053

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/NumberPicker;

    .line 34
    .line 35
    iput-object v0, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 36
    .line 37
    const v0, 0x7f092523

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/1cJ;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v0, 0x1bf

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1cJ;->A04:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1cJ;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    add-long/2addr v0, v2

    .line 80
    const-wide/32 v8, 0x5265c00

    .line 81
    .line 82
    .line 83
    rem-long/2addr v0, v8

    .line 84
    sub-long/2addr v2, v0

    .line 85
    const-wide/16 v0, 0x3e8

    .line 86
    .line 87
    div-long/2addr v2, v0

    .line 88
    iget-wide v0, p0, LX/1cJ;->A01:J

    .line 89
    .line 90
    sub-long/2addr v0, v2

    .line 91
    const-wide/32 v2, 0x93a80

    .line 92
    .line 93
    .line 94
    div-long v2, v0, v2

    .line 95
    .line 96
    long-to-float v9, v2

    .line 97
    const/4 v8, 0x0

    .line 98
    cmpl-float v8, v9, v8

    .line 99
    .line 100
    if-lez v8, :cond_2

    .line 101
    .line 102
    iput-boolean v5, p0, LX/1cJ;->A06:Z

    .line 103
    .line 104
    long-to-double v0, v2

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int v2, v0

    .line 110
    :goto_0
    iput v2, p0, LX/1cJ;->A00:I

    .line 111
    .line 112
    iget-boolean v0, p0, LX/1cJ;->A06:Z

    .line 113
    .line 114
    invoke-static {p0, v0, v5}, LX/1cJ;->A00(LX/1cJ;ZZ)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, LX/1cJ;->A00:I

    .line 118
    .line 119
    iget-object v0, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 120
    .line 121
    if-lt v1, v4, :cond_1

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v2, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 151
    .line 152
    .line 153
    new-array v2, v1, [Ljava/lang/String;

    .line 154
    .line 155
    iget v0, p0, LX/1cJ;->A00:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v0, v4, :cond_0

    .line 162
    .line 163
    const v0, 0x7f112385

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v2, v5

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f112387

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v4

    .line 184
    .line 185
    iget-object v0, p0, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 207
    .line 208
    iget-boolean v0, p0, LX/1cJ;->A06:Z

    .line 209
    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x61ea40a7

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_0
    const v0, 0x7f112386

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v2, v5

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f112388

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    const-wide/32 v2, 0x15180

    .line 244
    .line 245
    .line 246
    div-long/2addr v0, v2

    .line 247
    long-to-int v2, v0

    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1ad42eb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 12
    .line 13
    iput-object v0, p0, LX/1cJ;->A03:Landroid/widget/NumberPicker;

    .line 14
    .line 15
    iput-object v0, p0, LX/1cJ;->A04:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x18e82dfa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
