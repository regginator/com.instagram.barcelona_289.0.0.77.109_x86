.class public final LX/DUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/EqB;

.field public final A0C:LX/DVM;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Landroid/view/View;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/EqB;LX/DXx;LX/DVM;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DUz;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/DUz;->A07:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LX/DUz;->A0B:LX/EqB;

    .line 9
    .line 10
    iput-object p2, p0, LX/DUz;->A0A:Landroid/view/View;

    .line 11
    .line 12
    iput-object p7, p0, LX/DUz;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/DUz;->A0C:LX/DVM;

    .line 15
    .line 16
    iput-object p3, p0, LX/DUz;->A0I:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean v0, p5, LX/DXx;->A2E:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/DUz;->A0F:Z

    .line 21
    .line 22
    iget-object v0, p5, LX/DXx;->A04:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v0, p0, LX/DUz;->A08:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, p5, LX/DXx;->A05:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object v0, p0, LX/DUz;->A09:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-boolean v0, p5, LX/DXx;->A2Z:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/DUz;->A0J:Z

    .line 33
    .line 34
    iget-wide v0, p5, LX/DXx;->A02:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/DUz;->A06:J

    .line 37
    .line 38
    iget-boolean v0, p5, LX/DXx;->A2c:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/DUz;->A0G:Z

    .line 41
    .line 42
    iget-boolean v0, p5, LX/DXx;->A22:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/DUz;->A0E:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, LX/DUz;->A0H:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/DUz;->A05:I

    .line 55
    .line 56
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/DUz;->A04:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/View;LX/DUz;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    iget-boolean v0, p2, LX/DUz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v6, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;

    .line 6
    .line 7
    invoke-direct {v6, p2, p3, v1}, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;-><init>(LX/DUz;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, LX/Ee6;->onFinish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v7, 0x1

    .line 17
    iput-boolean v7, p2, LX/DUz;->A01:Z

    .line 18
    .line 19
    const-string v0, "back"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p2, LX/DUz;->A0J:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v8, 0x0

    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    :cond_3
    const/4 v8, 0x1

    .line 37
    :cond_4
    iget-object v5, p2, LX/DUz;->A0A:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eq p1, v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {p1, v1}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr v0, v4

    .line 67
    :goto_0
    iput v0, v1, LX/Dbm;->A02:F

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_6
    invoke-virtual {v1, v4}, LX/Dbm;->A0J(F)V

    .line 73
    .line 74
    .line 75
    iput v2, v1, LX/Dbm;->A09:I

    .line 76
    .line 77
    invoke-virtual {v1}, LX/Dbm;->A0A()LX/Dbm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;

    .line 82
    .line 83
    invoke-direct {v0, p2, v7}, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/Dbm;->A0D:LX/Ee7;

    .line 87
    .line 88
    iput-object v6, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 89
    .line 90
    sget-object v0, LX/A5i;->A00:LX/Dah;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v1, v3, v0}, LX/Dbm;->A0R(FFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v1, v3, v0}, LX/Dbm;->A0S(FFF)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    const/high16 v2, -0x1000000

    .line 1
    .line 2
    iget-object v0, p0, LX/DUz;->A03:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/DUz;->A02:I

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput v2, p0, LX/DUz;->A02:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DUz;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p0, LX/DUz;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/DUz;->A03:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x437f0000    # 255.0f

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/DUz;->A0H:Z

    .line 2
    .line 3
    xor-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/DUz;->A09:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, LX/DUz;->A0A:Landroid/view/View;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, LX/DUz;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/DUz;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
