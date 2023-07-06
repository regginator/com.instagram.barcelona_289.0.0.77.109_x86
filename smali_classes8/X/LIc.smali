.class public final LX/LIc;
.super LX/1pb;
.source ""


# static fields
.field public static final A00:LX/LIc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LIc;

    invoke-direct {v0}, LX/LIc;-><init>()V

    sput-object v0, LX/LIc;->A00:LX/LIc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/LAE;

    .line 1
    .line 2
    check-cast p2, LX/L4S;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iput-object p1, p2, LX/L4S;->A00:LX/LAE;

    .line 10
    .line 11
    iget-object v4, p1, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 12
    .line 13
    iget-object v7, p1, LX/LAE;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p2, LX/L4S;->A01:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/LAE;->A09:Z

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/L4S;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/LAE;->A0D:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p2, LX/L4S;->A04:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/LAE;->A0F:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p2, LX/L4S;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 51
    .line 52
    iget-boolean v1, p1, LX/LAE;->A0E:Z

    .line 53
    .line 54
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const v0, 0x7f1138b8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v1, p2, LX/L4S;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/LAE;->A0A:Z

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/L4S;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 88
    .line 89
    iget-boolean v0, p1, LX/LAE;->A0B:Z

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p2, LX/L4S;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, LX/L4S;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    iget-object v1, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f1138bf

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    if-lez v2, :cond_2

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f1138bd

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p2, LX/L4S;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 174
    .line 175
    iget-object v1, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    iget-object v0, p2, LX/L4S;->A05:LX/0l7;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p2, LX/L4S;->A02:Landroid/view/View;

    .line 183
    .line 184
    iget-boolean v0, p1, LX/LAE;->A0C:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1138c0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    if-nez v0, :cond_6

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const v0, 0x7f1138bb

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
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
    .line 237
    .line 238
    .line 239
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L4S;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/L4S;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LAE;

    return-object v0
.end method
