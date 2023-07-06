.class public final LX/1gj;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4mz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayEditMusicDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:LX/100;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_duration_picker"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4b59c7e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0bcb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5ad32a8b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/7EI;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/7EI;-><init>(LX/067;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/100;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/100;

    .line 23
    .line 24
    iput-object v0, p0, LX/1gj;->A02:LX/100;

    .line 25
    .line 26
    const v0, 0x7f091c48

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/1gj;->A00:Landroid/view/View;

    .line 34
    .line 35
    const-string v7, "durationPickerSheet"

    .line 36
    .line 37
    const v0, 0x7f091c47

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    const-string v0, "args_max_duration_seconds"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, LX/1gj;->A00:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v0, 0x7f091c45

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/NumberPicker;

    .line 73
    .line 74
    iput-object v0, p0, LX/1gj;->A01:Landroid/widget/NumberPicker;

    .line 75
    .line 76
    const-string v7, "numberPicker"

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1gj;->A01:Landroid/widget/NumberPicker;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    const/4 v5, 0x1

    .line 93
    add-int/lit8 v6, v2, 0x1

    .line 94
    .line 95
    new-array v4, v6, [Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/1gj;->A01:Landroid/widget/NumberPicker;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f112ace

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-ge v1, v6, :cond_0

    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v4, v1

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, LX/1gj;->A01:Landroid/widget/NumberPicker;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/1gj;->A01:Landroid/widget/NumberPicker;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;

    .line 149
    .line 150
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/1gj;->A01:Landroid/widget/NumberPicker;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/1gj;->A01:Landroid/widget/NumberPicker;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/high16 v0, 0x60000

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/1gj;->A01:Landroid/widget/NumberPicker;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget-object v0, p0, LX/1gj;->A02:LX/100;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const-string v7, "musicOverlayDurationViewModel"

    .line 181
    .line 182
    :cond_1
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_2
    iget-object v0, v0, LX/100;->A00:LX/56g;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
