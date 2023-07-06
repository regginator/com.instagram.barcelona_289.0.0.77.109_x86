.class public final LX/BOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dfk;

.field public final synthetic A01:LX/AK8;


# direct methods
.method public constructor <init>(LX/Dfk;LX/AK8;)V
    .locals 0

    iput-object p2, p0, LX/BOu;->A01:LX/AK8;

    iput-object p1, p0, LX/BOu;->A00:LX/Dfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/BOu;->A01:LX/AK8;

    .line 1
    .line 2
    iget-object v0, v4, LX/AK8;->A01:LX/Ayy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 7
    .line 8
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v6, p0, LX/BOu;->A00:LX/Dfk;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v7, v2, [F

    .line 15
    .line 16
    invoke-virtual {v6}, LX/Dfk;->A00()LX/CcH;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v8, v3, LX/CcH;->A0F:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/Bsu;

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v0, v10, LX/Bsu;->A0O:LX/4w5;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v9, v0

    .line 40
    iget-boolean v5, v10, LX/Bsu;->A09:Z

    .line 41
    .line 42
    iget v1, v10, LX/Bsu;->A03:F

    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sub-float/2addr v0, v9

    .line 52
    mul-float/2addr v1, v0

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v9, v0

    .line 56
    add-float/2addr v1, v9

    .line 57
    :goto_0
    aput v1, v7, v12

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    aput v0, v7, v5

    .line 72
    .line 73
    aget v1, v7, v12

    .line 74
    .line 75
    iget v0, v3, LX/CcH;->A05:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v1, v0

    .line 79
    aput v1, v7, v12

    .line 80
    .line 81
    aget v1, v7, v5

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v1, v0

    .line 89
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-static {v3}, LX/CcH;->A02(LX/CcH;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    sub-float/2addr v1, v0

    .line 107
    aput v1, v7, v5

    .line 108
    .line 109
    aget v1, v7, v12

    .line 110
    .line 111
    invoke-virtual {v6}, LX/Dfk;->A00()LX/CcH;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, LX/CcH;->A0A:I

    .line 116
    .line 117
    div-int/2addr v0, v2

    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr v1, v0

    .line 120
    aput v1, v7, v12

    .line 121
    .line 122
    aget v1, v7, v5

    .line 123
    .line 124
    invoke-virtual {v6}, LX/Dfk;->A00()LX/CcH;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-int/2addr v0, v2

    .line 133
    int-to-float v0, v0

    .line 134
    sub-float/2addr v1, v0

    .line 135
    iget v0, v4, LX/AK8;->A03:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    add-float/2addr v1, v0

    .line 139
    aput v1, v7, v5

    .line 140
    .line 141
    iget-object v2, v4, LX/AK8;->A04:Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f113c72

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/1vn;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Landroid/app/Activity;

    .line 159
    .line 160
    new-instance v3, LX/DaV;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 163
    .line 164
    .line 165
    aget v0, v7, v12

    .line 166
    .line 167
    float-to-int v2, v0

    .line 168
    aget v0, v7, v5

    .line 169
    .line 170
    float-to-int v1, v0

    .line 171
    iget-object v0, v6, LX/Dfk;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2, v1, v5}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 174
    .line 175
    .line 176
    iput-boolean v5, v3, LX/DaV;->A0D:Z

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-static {v3, v4, v0}, LX/8fD;->A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, LX/AK8;->A00:LX/GgI;

    .line 184
    .line 185
    iput-boolean v5, v4, LX/AK8;->A02:Z

    .line 186
    .line 187
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    mul-float/2addr v1, v0

    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
.end method
