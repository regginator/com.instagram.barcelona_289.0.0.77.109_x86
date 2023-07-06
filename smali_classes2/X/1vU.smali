.class public final LX/1vU;
.super LX/1h4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/3Jg;

.field public A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/Button;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/3Jg;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1h4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1fd

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vU;->A0I:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x1fe

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vU;->A0J:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1vU;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 27
    .line 28
    const/16 v0, 0x1ff

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1vU;->A0G:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/1vU;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1vU;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, LX/1vU;->A06:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1125e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1vU;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f1125e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1vU;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/1vU;->A07:LX/3Jg;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/3Jg;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1vU;->A0D:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x7f1125ea

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1vU;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f1125e9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/1vU;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, LX/1vU;->A07:LX/3Jg;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/3Jg;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/1vU;->A0D:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, LX/1vU;->A07:LX/3Jg;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/3Jg;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1vU;->A0D:Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6a513fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1vU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1vU;->A09:Z

    .line 20
    .line 21
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/3Zn;->A00:LX/3Fr;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Fr;->A09:LX/3Jg;

    .line 28
    .line 29
    iput-object v0, p0, LX/1vU;->A0E:LX/3Jg;

    .line 30
    .line 31
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/3Zn;->A00:LX/3Fr;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Fr;->A06:LX/3Jg;

    .line 38
    .line 39
    iput-object v0, p0, LX/1vU;->A07:LX/3Jg;

    .line 40
    .line 41
    const v0, 0x72b100f8

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x48171643

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0b01

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f091744

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/1vU;->A03:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0919d5

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1vU;->A0C:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0919d4

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1vU;->A02:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0919d7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object v0, p0, LX/1vU;->A0B:Landroid/widget/Button;

    .line 62
    .line 63
    iget-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f090829

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f090726

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f091183

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/1vU;->A00:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0919d6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object v0, p0, LX/1vU;->A01:Landroid/widget/Button;

    .line 102
    .line 103
    iget-object v1, p0, LX/1vU;->A00:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0919da

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1vU;->A04:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v1, p0, LX/1vU;->A00:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0919db

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1vU;->A0D:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, LX/1vU;->A0E:LX/3Jg;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0919dd

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/1vU;->A0E:LX/3Jg;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/3Jg;->A01(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f080206

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, p0, LX/1vU;->A0E:LX/3Jg;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, LX/3Jg;->A01(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v5, 0x7f091632

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v5}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f091e5a

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f080212

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, p0, LX/1vU;->A0E:LX/3Jg;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v1, v0}, LX/3Jg;->A01(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v6, v5}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/1vU;->A0C:Landroid/widget/ImageView;

    .line 218
    .line 219
    iget-object v0, p0, LX/1vU;->A0I:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/1vU;->A0B:Landroid/widget/Button;

    .line 225
    .line 226
    iget-object v0, p0, LX/1vU;->A0J:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    iget-object v1, p0, LX/1vU;->A0A:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x155282a9

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 237
    .line 238
    .line 239
    return-object v1
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
