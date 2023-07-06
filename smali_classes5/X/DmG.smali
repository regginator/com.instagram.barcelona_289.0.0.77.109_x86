.class public final LX/DmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:I

.field public A01:LX/Dqa;

.field public A02:LX/EkL;

.field public A03:LX/DBU;

.field public A04:LX/Dso;

.field public A05:LX/DUw;

.field public A06:F

.field public A07:I

.field public A08:I

.field public final A09:LX/DmC;

.field public final A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0B:LX/Dbl;

.field public final A0C:LX/EQd;

.field public final A0D:LX/DDv;


# direct methods
.method public constructor <init>(LX/EQd;LX/DmC;LX/DDv;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DmG;->A09:LX/DmC;

    .line 9
    .line 10
    iput-object p4, p0, LX/DmG;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    iput-object p1, p0, LX/DmG;->A0C:LX/EQd;

    .line 13
    .line 14
    iput-object p3, p0, LX/DmG;->A0D:LX/DDv;

    .line 15
    .line 16
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Ce3;->A02:LX/Dah;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v1, LX/Dbl;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/DmG;->A0B:LX/Dbl;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/DmG;LX/DBU;LX/Dso;LX/DUw;)V
    .locals 13

    .line 0
    iput-object p2, p0, LX/DmG;->A04:LX/Dso;

    .line 1
    .line 2
    iput-object p1, p0, LX/DmG;->A03:LX/DBU;

    .line 3
    .line 4
    iget-object v4, p0, LX/DmG;->A02:LX/EkL;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "thumbnailDrawable"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    instance-of v0, v4, LX/Bsz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/Bsz;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/Bsz;->A0C(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {v4, v1, v2}, LX/EkL;->CiH(D)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p2}, LX/EkL;->CMF(LX/Dso;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/EkL;->Aa3()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/DmG;->A06:F

    .line 39
    .line 40
    invoke-interface {v4}, LX/EkL;->BKS()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/DmG;->A08:I

    .line 45
    .line 46
    invoke-interface {v4}, LX/EkL;->ASa()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/DmG;->A07:I

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v9, p1, LX/DBU;->A02:LX/DSQ;

    .line 55
    .line 56
    iget-object v6, p0, LX/DmG;->A01:LX/Dqa;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget v0, v9, LX/DSQ;->A02:F

    .line 61
    .line 62
    float-to-int v8, v0

    .line 63
    iget v0, v9, LX/DSQ;->A03:F

    .line 64
    .line 65
    float-to-int v7, v0

    .line 66
    iget v5, v9, LX/DSQ;->A04:F

    .line 67
    .line 68
    iget v4, v9, LX/DSQ;->A05:F

    .line 69
    .line 70
    iget v10, v9, LX/DSQ;->A00:F

    .line 71
    .line 72
    iget-object v0, v6, LX/Dqa;->A05:LX/MF2;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-static {v0, v10, v3, v9}, LX/DMD;->A01(Landroid/view/View;FII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/Dqa;->A05:LX/MF2;

    .line 89
    .line 90
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v12, v8}, LX/Dbm;->A0I(F)V

    .line 104
    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    invoke-virtual {v12, v7}, LX/Dbm;->A0J(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/Dqa;->A05:LX/MF2;

    .line 111
    .line 112
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v0, v11

    .line 123
    invoke-virtual {v12, v5, v0}, LX/Dbm;->A0N(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/Dqa;->A05:LX/MF2;

    .line 127
    .line 128
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-float/2addr v0, v11

    .line 137
    invoke-virtual {v12, v4, v0}, LX/Dbm;->A0O(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, LX/Dbm;->A0G()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/Dqa;->A05:LX/MF2;

    .line 144
    .line 145
    iget-object v0, v0, LX/MF2;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v0, v10, v3, v9}, LX/DMD;->A01(Landroid/view/View;FII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/Dqa;->A05:LX/MF2;

    .line 153
    .line 154
    iget-object v0, v0, LX/MF2;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v8}, LX/Dbm;->A0I(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, LX/Dbm;->A0J(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/Dqa;->A05:LX/MF2;

    .line 171
    .line 172
    iget-object v0, v0, LX/MF2;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 173
    .line 174
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    div-float/2addr v0, v11

    .line 179
    invoke-virtual {v3, v5, v0}, LX/Dbm;->A0N(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/Dqa;->A05:LX/MF2;

    .line 183
    .line 184
    iget-object v0, v0, LX/MF2;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 185
    .line 186
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-float/2addr v0, v11

    .line 191
    invoke-virtual {v3, v4, v0}, LX/Dbm;->A0O(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 195
    .line 196
    .line 197
    :cond_2
    move-object/from16 v0, p3

    .line 198
    .line 199
    iput-object v0, p0, LX/DmG;->A05:LX/DUw;

    .line 200
    .line 201
    iget-object v5, p0, LX/DmG;->A0B:LX/Dbl;

    .line 202
    .line 203
    iget-wide v3, v5, LX/Dbl;->A01:D

    .line 204
    .line 205
    cmpg-double v0, v3, v1

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 212
    .line 213
    .line 214
    return-void
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
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DmG;->A09:LX/DmC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DmC;->CLw(LX/Dbl;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CLx(LX/Dbl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DmG;->A09:LX/DmC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DmC;->CLx(LX/Dbl;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DmG;->A02:LX/EkL;

    .line 10
    .line 11
    const-string v0, "thumbnailDrawable"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/EkL;->CiH(D)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DmG;->A04:LX/Dso;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "animatingDisplayMode"

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-interface {v2, v0}, LX/EkL;->BwW(LX/Dso;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final CLy(LX/Dbl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CLz(LX/Dbl;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v7, v5, LX/DmG;->A05:LX/DUw;

    .line 9
    .line 10
    if-eqz v7, :cond_13

    .line 11
    .line 12
    iget-object v6, v5, LX/DmG;->A03:LX/DBU;

    .line 13
    .line 14
    if-eqz v6, :cond_13

    .line 15
    .line 16
    iget-wide v1, v4, LX/Dbl;->A01:D

    .line 17
    .line 18
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    cmpg-double v0, v1, v8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 26
    .line 27
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 28
    .line 29
    :goto_0
    iget-object v2, v6, LX/DBU;->A03:LX/DRf;

    .line 30
    .line 31
    new-instance v4, LX/EYj;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, LX/EYj;-><init>(D)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, LX/DmG;->A02:LX/EkL;

    .line 37
    .line 38
    const-string v12, "thumbnailDrawable"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v11

    .line 47
    :cond_0
    int-to-double v0, v3

    .line 48
    iget-object v2, v4, LX/Dbl;->A09:LX/6e4;

    .line 49
    .line 50
    iget-wide v8, v2, LX/6e4;->A00:D

    .line 51
    .line 52
    sub-double/2addr v0, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v8, v0, v1}, LX/EkL;->CiH(D)V

    .line 55
    .line 56
    .line 57
    iget v0, v7, LX/DUw;->A06:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v2, LX/DRf;->A01:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v1, v0}, LX/EYj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v1, v7, LX/DUw;->A01:F

    .line 78
    .line 79
    iget-object v0, v5, LX/DmG;->A02:LX/EkL;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v11

    .line 87
    :cond_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v2, LX/DRf;->A02:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v1, v0}, LX/EYj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget v1, v7, LX/DUw;->A02:F

    .line 117
    .line 118
    iget-object v0, v5, LX/DmG;->A02:LX/EkL;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v11

    .line 126
    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-float/2addr v1, v0

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, v2, LX/DRf;->A03:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v1, v0}, LX/EYj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget v0, v7, LX/DUw;->A05:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v0, v2, LX/DRf;->A00:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v1, v0}, LX/EYj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v2, v5, LX/DmG;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 172
    .line 173
    iget-object v0, v5, LX/DmG;->A02:LX/EkL;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v11

    .line 181
    :cond_4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Landroid/graphics/drawable/Drawable;F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/DmG;->A02:LX/EkL;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v11

    .line 194
    :cond_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v9, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b(Landroid/graphics/drawable/Drawable;FF)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, LX/DmG;->A02:LX/EkL;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v11

    .line 207
    :cond_6
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    const/16 v0, 0x168

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    rem-float/2addr v7, v0

    .line 213
    invoke-virtual {v2, v1, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(Landroid/graphics/drawable/Drawable;F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, LX/DmG;->A02:LX/EkL;

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v11

    .line 224
    :cond_7
    instance-of v0, v1, LX/Bt7;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    instance-of v0, v1, LX/Bt6;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v0, v5, LX/DmG;->A02:LX/EkL;

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v11

    .line 245
    :cond_9
    sget-object v1, LX/CiT;->A04:LX/CiT;

    .line 246
    .line 247
    iget-object v7, v5, LX/DmG;->A0D:LX/DDv;

    .line 248
    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iget-object v0, v7, LX/DDv;->A02:LX/CiT;

    .line 252
    .line 253
    if-ne v1, v0, :cond_b

    .line 254
    .line 255
    :cond_a
    iget v0, v5, LX/DmG;->A06:F

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v0, v6, LX/DBU;->A00:I

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v1, v0}, LX/EYj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    :goto_1
    iget v0, v5, LX/DmG;->A08:I

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v0, v6, LX/DBU;->A01:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v1, v0}, LX/EYj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    float-to-int v7, v0

    .line 299
    iget v0, v5, LX/DmG;->A07:I

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xff

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v1, v0}, LX/EYj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    float-to-int v6, v0

    .line 322
    iget-object v0, v5, LX/DmG;->A02:LX/EkL;

    .line 323
    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v11

    .line 330
    :cond_b
    const/4 v3, 0x0

    .line 331
    sget-object v2, LX/Cyp;->A00:LX/DFZ;

    .line 332
    .line 333
    iget-object v1, v5, LX/DmG;->A04:LX/Dso;

    .line 334
    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    const-string v0, "animatingDisplayMode"

    .line 338
    .line 339
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v11

    .line 343
    :cond_c
    if-eqz v7, :cond_d

    .line 344
    .line 345
    iget-object v0, v7, LX/DDv;->A02:LX/CiT;

    .line 346
    .line 347
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/DFZ;->A00(LX/CiT;LX/Dso;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eq v1, v0, :cond_a

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    goto :goto_1

    .line 357
    :cond_d
    move-object v0, v11

    .line 358
    goto :goto_2

    .line 359
    :cond_e
    invoke-interface {v0, v14}, LX/EkL;->Cjx(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, LX/DmG;->A0C:LX/EQd;

    .line 363
    .line 364
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 372
    .line 373
    invoke-direct {v13, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v1}, LX/EBq;->A09()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    iget-object v4, v1, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 383
    .line 384
    iget v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 385
    .line 386
    iget v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 387
    .line 388
    iget v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 389
    .line 390
    iget v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 391
    .line 392
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 393
    .line 394
    .line 395
    :cond_f
    iget-object v0, v5, LX/DmG;->A02:LX/EkL;

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v11

    .line 403
    :cond_10
    const/16 v18, 0x1

    .line 404
    .line 405
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 406
    .line 407
    move v15, v14

    .line 408
    move/from16 v16, v14

    .line 409
    .line 410
    move/from16 v17, v14

    .line 411
    .line 412
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_11
    invoke-interface {v0, v7}, LX/EkL;->Crj(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, LX/DmG;->A02:LX/EkL;

    .line 420
    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v11

    .line 427
    :cond_12
    invoke-interface {v0, v6}, LX/EkL;->Cia(I)V

    .line 428
    .line 429
    .line 430
    :cond_13
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
