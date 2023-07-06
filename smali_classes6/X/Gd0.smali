.class public final LX/Gd0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0C:[LX/0A0;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

.field public final A01:LX/ALz;

.field public final A02:LX/FgH;

.field public final A03:LX/FgI;

.field public final A04:LX/GK9;

.field public final A05:LX/GZO;

.field public final A06:LX/FgQ;

.field public final A07:LX/G5u;

.field public final A08:LX/FgR;

.field public final A09:LX/GFd;

.field public final A0A:LX/GFd;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/Gd0;

    .line 1
    .line 2
    const-string v2, "canvasTransform"

    .line 3
    .line 4
    const-string v1, "getCanvasTransform()Lcom/instagram/sharedcanvas/intf/SharedCanvasTransformable;"

    .line 5
    .line 6
    new-instance v0, LX/00Z;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/0A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Gd0;->A0C:[LX/0A0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A00(LX/Gd0;LX/GEH;LX/Gf3;)LX/FUv;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gd0;->A04:LX/GK9;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {v0, p1, p2}, LX/GK9;->A04(LX/GEH;LX/Gf3;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p2, LX/Gf3;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 10
    .line 11
    iget-object v1, p2, LX/Gf3;->A09:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/Gf3;->A08:LX/Gci;

    .line 21
    .line 22
    invoke-static {v0}, LX/FqC;->A00(LX/Gci;)LX/EyT;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v1, LX/9Wt;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/9Wt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/Gd0;LX/GEH;Ljava/lang/String;)LX/Gf3;
    .locals 9

    .line 0
    instance-of v0, p2, LX/FUq;

    .line 1
    .line 2
    move-object v8, p3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/Gd0;->A05:LX/GZO;

    .line 6
    .line 7
    check-cast p2, LX/FUq;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2, p3}, LX/GZO;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUq;Ljava/lang/String;)LX/Gf3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p2, LX/FUt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/Gd0;->A05:LX/GZO;

    .line 19
    .line 20
    check-cast p2, LX/FUt;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2, p3}, LX/GZO;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUt;Ljava/lang/String;)LX/Gf3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p2, LX/FUr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/Gd0;->A05:LX/GZO;

    .line 32
    .line 33
    check-cast p2, LX/FUr;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p2, p3}, LX/GZO;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUr;Ljava/lang/String;)LX/Gf3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p2, LX/FUp;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, LX/Gd0;->A05:LX/GZO;

    .line 45
    .line 46
    check-cast p2, LX/FUp;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2, p3}, LX/GZO;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUp;Ljava/lang/String;)LX/Gf3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    instance-of v0, p2, LX/FUn;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, LX/Gd0;->A05:LX/GZO;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p3}, LX/GZO;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Ljava/lang/String;)LX/Gf3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    instance-of v0, p2, LX/FUm;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast p2, LX/FUm;

    .line 69
    .line 70
    instance-of v0, p2, LX/FVF;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p2, LX/FVG;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    instance-of v0, p2, LX/FVE;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "We don\'t support failure state from network"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_6
    iget-object v0, p1, LX/Gd0;->A05:LX/GZO;

    .line 95
    .line 96
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, p2, p3}, LX/GZO;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GZO;LX/FUm;Ljava/lang/String;)LX/Gf3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_7
    instance-of v0, p2, LX/FUu;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, LX/Gd0;->A05:LX/GZO;

    .line 109
    .line 110
    check-cast p2, LX/FUu;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p2, p3}, LX/GZO;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUu;Ljava/lang/String;)LX/Gf3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_8
    instance-of v0, p2, LX/FUo;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v4, p1, LX/Gd0;->A05:LX/GZO;

    .line 122
    .line 123
    check-cast p2, LX/FUo;

    .line 124
    .line 125
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, LX/FUo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 129
    .line 130
    iget-object v2, v4, LX/GZO;->A04:Landroid/content/Context;

    .line 131
    .line 132
    iget v1, v4, LX/GZO;->A03:I

    .line 133
    .line 134
    iget-object v0, v4, LX/GZO;->A0C:LX/Hsw;

    .line 135
    .line 136
    check-cast v0, LX/HJz;

    .line 137
    .line 138
    iget v0, v0, LX/HJz;->A03:I

    .line 139
    .line 140
    new-instance v3, LX/HJk;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v0}, LX/HJk;-><init>(Landroid/content/Context;II)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, LX/GZO;->A0A:LX/FgM;

    .line 146
    .line 147
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 148
    .line 149
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v4, v1, v0}, LX/GZO;->A01(LX/GZO;II)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v7, LX/FUa;

    .line 157
    .line 158
    invoke-direct {v7, v0, v2, v3}, LX/FUa;-><init>(Landroid/graphics/Rect;LX/FgM;LX/HJk;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v4, LX/GZO;->A07:LX/7sh;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget p1, v4, LX/GZO;->A01:F

    .line 166
    .line 167
    const/16 p2, 0x60

    .line 168
    .line 169
    invoke-static/range {v5 .. v11}, LX/FqT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/Hmf;LX/Gf4;Ljava/lang/String;Ljava/lang/String;FI)LX/Gf3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_9
    instance-of v0, p2, LX/FUs;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    check-cast p2, LX/FUs;

    .line 179
    .line 180
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/Gn0;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/Gn0;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/Gn0;->A09:LX/0Pj;

    .line 190
    .line 191
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    const-string v1, "put"

    .line 195
    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
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
.end method

.method public static final A02(LX/G5s;LX/Gd0;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/Gd0;->A07:LX/G5u;

    .line 1
    .line 2
    iget-object v7, p0, LX/G5s;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/G5s;->A00:LX/GEH;

    .line 5
    .line 6
    instance-of v0, v6, LX/FVF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/FUm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FUm;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/G5u;->A00:LX/00w;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, p1, LX/Gd0;->A03:LX/FgI;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v4, v5, LX/FgI;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v6, LX/FUs;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v4}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/FgI;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v6, LX/FUs;

    .line 92
    .line 93
    iget-object v0, v6, LX/FUs;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v5, LX/FgI;->A00:LX/Ffy;

    .line 102
    .line 103
    iget-object v0, v0, LX/Ffy;->A00:LX/FyE;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, LX/FyE;->A00:LX/FRz;

    .line 108
    .line 109
    iget v1, v0, LX/FRz;->A00:I

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v2}, LX/Gck;->A02(LX/Gck;Z)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget-object v2, p1, LX/Gd0;->A02:LX/FgH;

    .line 120
    .line 121
    iget-object v3, p0, LX/G5s;->A01:LX/Gf3;

    .line 122
    .line 123
    iget-object v1, v3, LX/Gf3;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, LX/FgH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v3, LX/Gf3;->A06:LX/Gf4;

    .line 136
    .line 137
    instance-of v0, v0, LX/FUe;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v2, v2, LX/FgH;->A03:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A03(LX/Gd0;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/Gd0;->A03:LX/FgI;

    .line 1
    .line 2
    iget-object v0, p0, LX/FgI;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/FgI;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/FgI;->A00:LX/Ffy;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ffy;->A00:LX/FyE;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/FyE;->A00:LX/FRz;

    .line 37
    .line 38
    iget v1, v0, LX/FRz;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/Gck;->A02(LX/Gck;Z)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public static final A04(LX/Gd0;LX/Gf3;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/Gd0;->A0B:Z

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Gd0;->A06()LX/Hv7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/Hv7;->B95()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    div-float/2addr v3, v0

    .line 15
    :cond_0
    iget-object v2, p1, LX/Gf3;->A08:LX/Gci;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget v0, v2, LX/Gci;->A01:F

    .line 19
    .line 20
    mul-float/2addr v0, v3

    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gci;->A06(FZ)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, LX/Hv7;->AYy()LX/GRg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/GRg;->A01:F

    .line 30
    .line 31
    cmpg-float v0, v0, v3

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/Gd0;->A06()LX/Hv7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/Hv7;->AYy()LX/GRg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/GRg;->A01:F

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A05(LX/EyT;LX/Gf3;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Gf3;->A08:LX/Gci;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Gci;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, LX/EyT;->A01:F

    .line 7
    .line 8
    iget v0, p0, LX/EyT;->A02:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v2, v0}, LX/Gci;->A04(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EyT;->A04:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0, v1}, LX/Gci;->A06(FZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/EyT;->A03:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v3, LX/Gci;->A00:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput v1, v3, LX/Gci;->A00:F

    .line 40
    .line 41
    invoke-static {v3}, LX/Gci;->A01(LX/Gci;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, LX/EyT;->A00:Z

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/Gci;->A03(LX/Gci;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A06()LX/Hv7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gd0;->A05:LX/GZO;

    .line 1
    .line 2
    iget-object v2, v0, LX/GZO;->A0D:LX/4uM;

    .line 3
    .line 4
    sget-object v1, LX/Gd0;->A0C:[LX/0A0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Hv7;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gd0;->A02:LX/FgH;

    .line 1
    .line 2
    iget-object v0, v0, LX/FgH;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gd0;->A03:LX/FgI;

    .line 8
    .line 9
    iget-object v0, v0, LX/FgI;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gd0;->A07:LX/G5u;

    .line 15
    .line 16
    iget-object v0, v0, LX/G5u;->A00:LX/00w;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Gd0;->A01:LX/ALz;

    .line 22
    .line 23
    iget-object v0, v5, LX/ALz;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, LX/ALz;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BPm;

    .line 50
    .line 51
    iget-object v1, v5, LX/ALz;->A01:LX/GK9;

    .line 52
    .line 53
    iget-object v0, v0, LX/BPm;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/GK9;->A00(Ljava/lang/String;)LX/Gf3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/Gf3;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Gd0;->A04:LX/GK9;

    .line 69
    .line 70
    iget-object v3, v1, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, LX/GK9;->A02:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v1, LX/GK9;->A02:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LX/GK9;->A00:LX/0YS;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v0, LX/HKL;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/HKL;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const-string v0, "onUpdate"

    .line 114
    .line 115
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
