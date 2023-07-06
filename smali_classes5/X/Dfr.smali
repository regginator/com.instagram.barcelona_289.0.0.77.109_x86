.class public final LX/Dfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:Z

.field public final synthetic A04:LX/DqX;


# direct methods
.method public constructor <init>(LX/DqX;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Dfr;->A04:LX/DqX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LX/Dfr;->A00:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/Dfr;->A02:F

    .line 11
    .line 12
    iput v1, p0, LX/Dfr;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(LX/Dfr;F)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Dfr;->A04:LX/DqX;

    .line 1
    .line 2
    iget-object v0, v4, LX/DqX;->A0B:LX/EkH;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v4, LX/DqX;->A07:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    div-float/2addr p1, v1

    .line 18
    iget-object v6, v4, LX/DqX;->A0A:LX/EhD;

    .line 19
    .line 20
    iget-object v3, v4, LX/DqX;->A0V:LX/E0t;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v6, v3, :cond_4

    .line 24
    .line 25
    iget v1, v4, LX/DqX;->A02:I

    .line 26
    .line 27
    iget v8, v4, LX/DqX;->A01:I

    .line 28
    .line 29
    :goto_0
    iget v7, p0, LX/Dfr;->A01:I

    .line 30
    .line 31
    int-to-float v2, v7

    .line 32
    sub-int v0, v8, v1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr p1, v0

    .line 36
    add-float/2addr v2, p1

    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float v0, v8

    .line 39
    invoke-static {v2, v1, v0}, LX/0hl;->A00(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v2, v0

    .line 44
    invoke-static {v2, v7}, LX/Bs9;->A04(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x32

    .line 49
    .line 50
    if-gt v1, v0, :cond_0

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    :cond_0
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v2, v5, v5}, LX/E0t;->CTr(III)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, LX/DqX;->A0B:LX/EkH;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/EkH;->seekTo(I)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, LX/Dfr;->A01:I

    .line 67
    .line 68
    iget-object v0, v4, LX/DqX;->A0A:LX/EhD;

    .line 69
    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/DqX;->A0T:LX/DGF;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Crf;->A00(LX/DGF;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v2}, LX/Crf;->A00(LX/DGF;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, LX/Bs4;->A0r()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput v2, p0, LX/Dfr;->A01:I

    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    iget-object v0, v4, LX/DqX;->A0D:LX/Dbf;

    .line 91
    .line 92
    iget v8, v0, LX/Dbf;->A00:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/Dfr;->A04:LX/DqX;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/DqX;->A0H:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/DqX;->A0B:LX/EkH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/DqX;->A07:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/DqX;->A0D:LX/Dbf;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    const/high16 v6, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    :cond_0
    return v7

    .line 40
    :cond_1
    iget-boolean v0, v4, LX/DqX;->A0G:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/Dfr;->A02:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p0, LX/Dfr;->A00:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Dfr;->A00:I

    .line 68
    .line 69
    :cond_2
    int-to-float v0, v0

    .line 70
    cmpg-float v0, v2, v0

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    iput-boolean v3, v4, LX/DqX;->A0G:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, LX/Dfr;->A02:F

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    invoke-static {p0, v1}, LX/Dfr;->A00(LX/Dfr;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/Dfr;->A02:F

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    iget-boolean v0, v4, LX/DqX;->A0G:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v8, v4, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x3eaaaaab

    .line 109
    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    cmpg-float v0, v2, v1

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v4, v5}, LX/DqX;->A08(LX/DqX;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    iget-object v0, v4, LX/DqX;->A0B:LX/EkH;

    .line 120
    .line 121
    invoke-interface {v0}, LX/EkH;->start()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput v6, p0, LX/Dfr;->A02:F

    .line 125
    .line 126
    iput v5, p0, LX/Dfr;->A01:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x3f2aaaab

    .line 138
    .line 139
    .line 140
    mul-float/2addr v1, v0

    .line 141
    cmpl-float v0, v2, v1

    .line 142
    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v4, v3}, LX/DqX;->A08(LX/DqX;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget-boolean v0, p0, LX/Dfr;->A03:Z

    .line 150
    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v4, LX/DqX;->A0M:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iget-object v1, v4, LX/DqX;->A0M:Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/DqX;->A0B:LX/EkH;

    .line 169
    .line 170
    invoke-interface {v0}, LX/EkH;->isPlaying()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/Dfr;->A03:Z

    .line 175
    .line 176
    iget-object v0, v4, LX/DqX;->A0B:LX/EkH;

    .line 177
    .line 178
    invoke-interface {v0}, LX/EkH;->pause()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/DqX;->A0B:LX/EkH;

    .line 182
    .line 183
    invoke-interface {v0}, LX/EkH;->getCurrentPosition()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LX/Dfr;->A01:I

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/Dfr;->A02:F

    .line 194
    .line 195
    :goto_2
    iput-boolean v7, v4, LX/DqX;->A0G:Z

    .line 196
    .line 197
    return v3
.end method
