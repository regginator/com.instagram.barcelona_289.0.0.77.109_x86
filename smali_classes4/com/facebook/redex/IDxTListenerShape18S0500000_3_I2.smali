.class public Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/B7B;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7B;->A0A:LX/B70;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 20
    .line 21
    iget-object v0, v0, LX/8xy;->A03:LX/8xu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/8xu;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0l7;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/3j6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "subtitle"

    .line 66
    .line 67
    invoke-static {v3, v2, v4, v0, v1}, LX/Am5;->A08(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    sget-object v4, LX/AkO;->A00:LX/AkO;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/Als;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/8yd;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LX/8q1;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LX/ArA;

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    iget-object v1, v2, LX/Als;->A06:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v7, LX/8q1;->A04:LX/B8r;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-boolean v0, v0, LX/B8r;->A1G:Z

    .line 124
    .line 125
    iget-object v1, v2, LX/Als;->A06:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget v0, v2, LX/Als;->A01:I

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/Als;->A06:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget v0, v2, LX/Als;->A0P:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v1, v2, LX/Als;->A06:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v1, v0

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-int v0, v0

    .line 164
    invoke-static {v3, v4, v1, v0}, LX/AkO;->A00(Landroid/view/View;LX/AkO;II)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v8, 0x0

    .line 177
    new-instance v4, LX/AuI;

    .line 178
    .line 179
    invoke-direct {v4}, LX/AuI;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    :cond_5
    const-string v10, ""

    .line 197
    .line 198
    :cond_6
    const/16 v13, 0x140

    .line 199
    .line 200
    move-object v9, v8

    .line 201
    invoke-static/range {v4 .. v13}, LX/9pw;->A00(LX/BeO;LX/8yd;LX/ArA;LX/8q1;LX/9gN;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    const-string v0, "ctaOverlay"

    .line 207
    .line 208
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
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
.end method
