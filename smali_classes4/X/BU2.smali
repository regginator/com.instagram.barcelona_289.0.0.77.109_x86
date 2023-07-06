.class public final LX/BU2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

.field public final synthetic A01:LX/AsZ;

.field public final synthetic A02:LX/8xN;

.field public final synthetic A03:LX/90V;

.field public final synthetic A04:LX/Adc;

.field public final synthetic A05:LX/Bbo;

.field public final synthetic A06:LX/8xf;

.field public final synthetic A07:LX/B8r;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;LX/AsZ;LX/8xN;LX/90V;LX/Adc;LX/Bbo;LX/8xf;LX/B8r;ZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/BU2;->A09:Z

    iput-object p7, p0, LX/BU2;->A06:LX/8xf;

    iput-object p6, p0, LX/BU2;->A05:LX/Bbo;

    iput-object p4, p0, LX/BU2;->A03:LX/90V;

    iput-object p3, p0, LX/BU2;->A02:LX/8xN;

    iput-boolean p10, p0, LX/BU2;->A08:Z

    iput-object p2, p0, LX/BU2;->A01:LX/AsZ;

    iput-object p8, p0, LX/BU2;->A07:LX/B8r;

    iput-object p5, p0, LX/BU2;->A04:LX/Adc;

    iput-object p1, p0, LX/BU2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    iput-boolean p11, p0, LX/BU2;->A0A:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/BU2;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/BU2;->A06:LX/8xf;

    .line 5
    .line 6
    iget-object v0, v0, LX/8xf;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "#"

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/8fY;

    .line 31
    .line 32
    invoke-direct {v1}, LX/8fY;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v7, v1, v0}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v7

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    return-object v7

    .line 42
    :cond_2
    iget-object v3, p0, LX/BU2;->A05:LX/Bbo;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    instance-of v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 51
    .line 52
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A01:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v4, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :cond_4
    const/16 v6, 0x21

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/BU2;->A03:LX/90V;

    .line 63
    .line 64
    iget-object v2, v0, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v1, p0, LX/BU2;->A02:LX/8xN;

    .line 67
    .line 68
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/Al7;->A00(LX/8xN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_0
    new-instance v0, LX/8fY;

    .line 81
    .line 82
    invoke-direct {v0}, LX/8fY;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v0, v4, v6}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_5
    iget-boolean v0, p0, LX/BU2;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LX/BU2;->A01:LX/AsZ;

    .line 94
    .line 95
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, LX/BU2;->A03:LX/90V;

    .line 100
    .line 101
    iget-object v8, v0, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v0, p0, LX/BU2;->A06:LX/8xf;

    .line 104
    .line 105
    iget-object v0, v0, LX/8xf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, LX/BU2;->A07:LX/B8r;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v1, p0, LX/BU2;->A04:LX/Adc;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v8, v9}, LX/Aip;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    new-instance v7, LX/7qZ;

    .line 134
    .line 135
    invoke-direct {v7, v5, v3, v8, v2}, LX/7qZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    .line 136
    .line 137
    .line 138
    iget v10, v1, LX/Adc;->A08:I

    .line 139
    .line 140
    invoke-static/range {v6 .. v11}, LX/Aip;->A00(Landroid/content/Context;LX/HlM;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)LX/GVm;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-boolean v4, v1, LX/GVm;->A0D:Z

    .line 145
    .line 146
    const-string v0, "sans-serif-medium"

    .line 147
    .line 148
    iput-object v0, v1, LX/GVm;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    return-object v7

    .line 155
    :cond_6
    iget-object v3, p0, LX/BU2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/0YM;

    .line 166
    .line 167
    iget-object v0, p0, LX/BU2;->A03:LX/90V;

    .line 168
    .line 169
    iget-object v1, v0, LX/90V;->A01:LX/Br2;

    .line 170
    .line 171
    iget-object v0, p0, LX/BU2;->A07:LX/B8r;

    .line 172
    .line 173
    invoke-static {v0}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v2, LX/Bb5;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1, v0}, LX/Bb5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    return-object v7

    .line 184
    :cond_7
    iget-object v0, p0, LX/BU2;->A03:LX/90V;

    .line 185
    .line 186
    iget-object v2, v0, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v1, p0, LX/BU2;->A02:LX/8xN;

    .line 189
    .line 190
    iget-object v5, p0, LX/BU2;->A06:LX/8xf;

    .line 191
    .line 192
    iget-object v0, v5, LX/8xf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v2, v0}, LX/Al7;->A00(LX/8xN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v0, p0, LX/BU2;->A01:LX/AsZ;

    .line 209
    .line 210
    iget-boolean v3, p0, LX/BU2;->A0A:Z

    .line 211
    .line 212
    iget-object v2, p0, LX/BU2;->A04:LX/Adc;

    .line 213
    .line 214
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v5, LX/8xf;->A0B:LX/AMf;

    .line 219
    .line 220
    iget-object v0, v0, LX/AMf;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v7, v2, v0, v3}, LX/Am0;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Adc;Ljava/lang/Integer;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method
