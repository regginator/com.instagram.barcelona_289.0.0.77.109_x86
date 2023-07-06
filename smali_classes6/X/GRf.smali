.class public final LX/GRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Gck;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GRf;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/GRf;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/GRf;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/GRf;->A02:LX/Gck;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A00(LX/GRf;Ljava/lang/Integer;Ljava/lang/Integer;FIZ)LX/GVZ;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    move/from16 v3, p5

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    and-int/lit8 v0, p4, 0x8

    .line 19
    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, p4, 0x10

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x20

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit8 v0, p4, 0x40

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/0ww;->A1U(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    and-int/lit16 v0, v2, 0x100

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0ww;->A1U(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    and-int/lit16 v0, v2, 0x200

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    sget-object v4, LX/4de;->A00:LX/4de;

    .line 54
    .line 55
    :goto_1
    and-int/lit16 v0, v2, 0x400

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object p1, v7

    .line 60
    :cond_2
    and-int/lit16 v0, v2, 0x800

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object p2, v7

    .line 65
    :cond_3
    const/4 v3, 0x1

    .line 66
    invoke-static {v1, v3, v4}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GRf;->A01:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, LX/02o;->A00(Landroid/view/View;)LX/03Z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    :cond_4
    sget-object v1, LX/01P;->A04:LX/01P;

    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v0, v1, LX/01P;->A00:I

    .line 95
    .line 96
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget v0, v1, LX/01P;->A02:I

    .line 99
    .line 100
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v0, v1, LX/01P;->A01:I

    .line 103
    .line 104
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget-object v0, p0, LX/GRf;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v8}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 113
    .line 114
    .line 115
    iput p3, v1, LX/GVZ;->A00:F

    .line 116
    .line 117
    iput v9, v1, LX/GVZ;->A01:F

    .line 118
    .line 119
    iput-object v2, v1, LX/GVZ;->A09:Landroid/graphics/Rect;

    .line 120
    .line 121
    iput-boolean v10, v1, LX/GVZ;->A0V:Z

    .line 122
    .line 123
    iput-boolean v3, v1, LX/GVZ;->A0c:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    iput v0, v1, LX/GVZ;->A04:I

    .line 132
    .line 133
    iput-boolean v3, v1, LX/GVZ;->A0j:Z

    .line 134
    .line 135
    new-instance v0, LX/HLQ;

    .line 136
    .line 137
    invoke-direct {v0, p0, v4}, LX/HLQ;-><init>(LX/GRf;LX/0ZU;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 141
    .line 142
    invoke-static {v11}, LX/0wt;->A1Y(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v1, LX/GVZ;->A0e:Z

    .line 147
    .line 148
    iput-object v7, v1, LX/GVZ;->A0R:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v5, v1, LX/GVZ;->A0W:Z

    .line 151
    .line 152
    iput-boolean v6, v1, LX/GVZ;->A0k:Z

    .line 153
    .line 154
    iput-object v7, v1, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, LX/GVZ;->A02:I

    .line 163
    .line 164
    :cond_6
    return-object v1

    .line 165
    :cond_7
    const v0, 0x7f0601d9

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v4, v7

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    move-object v1, v7

    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
