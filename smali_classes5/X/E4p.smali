.class public final LX/E4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D6G;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D6G;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E4p;->A01:LX/D6G;

    .line 1
    .line 2
    iput-object p4, p0, LX/E4p;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/E4p;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/E4p;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C5V(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const-string v1, "canvas_gifs_background__"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/E4p;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v17

    .line 10
    invoke-interface/range {p1 .. p1}, LX/EiT;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v8, v0

    .line 15
    invoke-interface/range {p1 .. p1}, LX/EiT;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    invoke-static/range {p2 .. p2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iget-object v1, v2, LX/E4p;->A01:LX/D6G;

    .line 28
    .line 29
    iget-object v10, v2, LX/E4p;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v15, v2, LX/E4p;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v10, v2}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/GdK;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v10}, LX/DPa;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    invoke-static {}, LX/GdK;->A06()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v10}, LX/DPa;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    int-to-float v3, v3

    .line 67
    div-float v0, v3, v8

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float v9, v4, v7

    .line 71
    .line 72
    mul-float/2addr v7, v0

    .line 73
    cmpl-float v0, v7, v4

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    move v4, v7

    .line 78
    :goto_2
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f070028

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    float-to-int v3, v3

    .line 89
    float-to-int v0, v4

    .line 90
    invoke-static {v5, v3, v0}, LX/3P2;->A00(FII)LX/D9o;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const v0, 0x7f060096

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    const v0, 0x7f06012a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v9, LX/Bsy;

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    move/from16 v21, v2

    .line 114
    .line 115
    invoke-direct/range {v9 .. v21}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8WT;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v1, LX/D6G;->A01:LX/Bsy;

    .line 119
    .line 120
    iget-object v1, v1, LX/D6G;->A00:LX/D1h;

    .line 121
    .line 122
    invoke-static {v2}, LX/DbM;->A02(Z)LX/DbM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-boolean v2, v0, LX/DbM;->A0P:Z

    .line 127
    .line 128
    iput-boolean v2, v0, LX/DbM;->A0O:Z

    .line 129
    .line 130
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v1, LX/D1h;->A00:LX/CQU;

    .line 135
    .line 136
    iget-boolean v0, v2, LX/CQU;->A04:Z

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-boolean v0, v2, LX/CQU;->A06:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, v2, LX/CQU;->A0D:LX/DLT;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v9, v3, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/CQU;->A0A:Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/DLT;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    mul-float v3, v8, v9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const-string v0, "#getDisplayHeight"

    .line 160
    .line 161
    invoke-static {v0}, LX/Bs9;->A1U(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string v0, "#getDisplayWidth"

    .line 170
    .line 171
    invoke-static {v0}, LX/Bs9;->A1U(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final CDW(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
