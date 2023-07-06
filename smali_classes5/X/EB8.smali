.class public final LX/EB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/E0a;


# direct methods
.method public constructor <init>(LX/E0a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EB8;->A01:LX/E0a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EB8;->A01:LX/E0a;

    .line 1
    .line 2
    iget-object v0, v2, LX/E0a;->A0z:LX/DYS;

    .line 3
    .line 4
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/CjQ;->A0G:LX/CjQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CjQ;->A0H:LX/CjQ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LX/E0a;->C4K()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final CEa(LX/04G;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EB8;->A01:LX/E0a;

    .line 1
    .line 2
    iget-object v0, v0, LX/E0a;->A0p:LX/E0b;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/E0b;->A11(LX/04G;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final CK2(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/EB8;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/EB8;->A01:LX/E0a;

    .line 17
    .line 18
    iget-object v0, v3, LX/E0a;->A0j:LX/C1c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/C1c;->A03()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-class v0, LX/4z6;

    .line 27
    .line 28
    invoke-interface {v5, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, [LX/4z6;

    .line 33
    .line 34
    array-length v6, v7

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v6, :cond_9

    .line 37
    .line 38
    aget-object v2, v7, v4

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v1, p3, :cond_0

    .line 49
    .line 50
    if-lt v0, p2, :cond_0

    .line 51
    .line 52
    iget v1, v2, LX/4z6;->A04:I

    .line 53
    .line 54
    iget-object v0, v3, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v5}, LX/7E0;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-object v3, p0, LX/EB8;->A01:LX/E0a;

    .line 76
    .line 77
    iget-object v0, v3, LX/E0a;->A0h:LX/DaF;

    .line 78
    .line 79
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 80
    .line 81
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 82
    .line 83
    iget-object v1, v0, LX/DYg;->A0P:LX/Bz6;

    .line 84
    .line 85
    const-string v0, "Required value was null."

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    invoke-static {v1}, LX/Dau;->A03(LX/Bz6;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v3, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/Cwe;->A00(Lcom/instagram/service/session/UserSession;)LX/GyL;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/GyL;->A00()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-boolean v0, v3, LX/E0a;->A0G:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, v3, LX/E0a;->A0n:LX/DaO;

    .line 124
    .line 125
    sget-object v0, LX/CzZ;->A0G:LX/Ed4;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :cond_3
    iget-object v6, v3, LX/E0a;->A0j:LX/C1c;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v6, LX/CRs;

    .line 143
    .line 144
    iget-object v2, v3, LX/E0a;->A0E:Ljava/util/List;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v6, LX/CRs;->A01:Z

    .line 152
    .line 153
    iget-object v0, v6, LX/CRs;->A05:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v6, v7}, LX/C1c;->A04(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    iput-object v4, p0, LX/EB8;->A00:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    iget-object v1, v3, LX/E0a;->A0j:LX/C1c;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v1, LX/C1c;->A01:Z

    .line 177
    .line 178
    invoke-virtual {v1, v6}, LX/C1c;->A02(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, LX/E0a;->A0m:LX/DHN;

    .line 182
    .line 183
    iget-boolean v0, v2, LX/DHN;->A00:Z

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v2, LX/DHN;->A02:LX/Hsf;

    .line 188
    .line 189
    invoke-interface {v0}, LX/Hsf;->Bdz()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v2, LX/DHN;->A00:Z

    .line 194
    .line 195
    :cond_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x1

    .line 200
    if-lt v0, v1, :cond_5

    .line 201
    .line 202
    iget-boolean v0, v2, LX/DHN;->A01:Z

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v2, LX/DHN;->A02:LX/Hsf;

    .line 207
    .line 208
    invoke-interface {v0}, LX/Hsf;->Be0()V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, v2, LX/DHN;->A01:Z

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object v3, p0, LX/EB8;->A01:LX/E0a;

    .line 215
    .line 216
    iget-object v0, v3, LX/E0a;->A0j:LX/C1c;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LX/C1c;->A03()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    iget-object v0, v3, LX/E0a;->A0v:LX/EQd;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/Dun;

    .line 232
    .line 233
    iget-object v0, v3, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, v2, LX/Dun;->A01:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    .line 254
    .line 255
.end method
