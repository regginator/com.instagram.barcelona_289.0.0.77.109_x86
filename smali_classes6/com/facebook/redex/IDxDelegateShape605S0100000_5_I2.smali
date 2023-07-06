.class public Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GGU;

    .line 9
    .line 10
    iget-object v1, v0, LX/GGU;->A02:LX/GUF;

    .line 11
    .line 12
    iget-object v0, v1, LX/GUF;->A04:LX/CPp;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/DVa;->A05(LX/DY2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/GUF;->A02:LX/Fvr;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fvr;->A00:LX/F8Q;

    .line 20
    .line 21
    iget-object v1, v0, LX/F8Q;->A00:LX/Fvo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LX/Fvo;->A00:LX/GaY;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/GaY;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v6, v4, LX/GaY;->A07:LX/GZB;

    .line 36
    .line 37
    const-string v0, "reactionsTrayController"

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    const/4 v0, 0x0

    .line 47
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p3}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    const/4 v0, 0x0

    .line 65
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/FAF;

    .line 76
    .line 77
    iget-object v0, v1, LX/FAF;->A01:LX/HpN;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, p3}, LX/HpN;->BwJ(LX/DY2;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v5, p3, LX/DY2;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v6, LX/GZB;->A0D:Ljava/util/List;

    .line 91
    .line 92
    iget v0, v6, LX/GZB;->A01:I

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/G4U;

    .line 99
    .line 100
    invoke-virtual {v6}, LX/GZB;->A02()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, v6, LX/GZB;->A01:I

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v7, LX/G4U;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v0, v1}, LX/GZB;->A01(LX/GZB;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v7, LX/G4U;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/high16 v0, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x64

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/HL8;

    .line 152
    .line 153
    invoke-direct {v0, v7, v6, v5}, LX/HL8;-><init>(LX/G4U;LX/GZB;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 159
    .line 160
    .line 161
    iget v0, v6, LX/GZB;->A01:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-static {v4, v5}, LX/GaY;->A02(LX/GaY;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v0, LX/3wc;

    .line 171
    .line 172
    invoke-direct {v0, v4, v1}, LX/3wc;-><init>(LX/GaY;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, LX/GaY;->A01(LX/01W;LX/GaY;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object v0, v4, LX/GaY;->A0O:LX/Fvc;

    .line 180
    .line 181
    iget-object v1, v0, LX/Fvc;->A00:LX/GrZ;

    .line 182
    .line 183
    iget-boolean v0, v1, LX/GrZ;->A0J:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-static {v1}, LX/GrZ;->A01(LX/GrZ;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, v4, LX/GaY;->A08:LX/Gcn;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LX/GaY;->A03()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method
