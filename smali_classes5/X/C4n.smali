.class public final LX/C4n;
.super LX/LsI;
.source ""

# interfaces
.implements LX/EfK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/Dfw;

.field public final A08:LX/D9H;

.field public final A09:LX/D6h;

.field public final A0A:LX/CQu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D9H;LX/D6h;LX/CQu;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4n;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput p5, p0, LX/C4n;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/C4n;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/C4n;->A08:LX/D9H;

    .line 10
    .line 11
    iput-object p4, p0, LX/C4n;->A0A:LX/CQu;

    .line 12
    .line 13
    iput-object p3, p0, LX/C4n;->A09:LX/D6h;

    .line 14
    .line 15
    const v0, 0x7f091282

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/C4n;->A05:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f091285

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/C4n;->A06:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f091284

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C4n;->A04:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f091283

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C4n;->A03:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v2, LX/Dba;->A08:Z

    .line 61
    .line 62
    iput-boolean v1, v2, LX/Dba;->A05:Z

    .line 63
    .line 64
    const v0, 0x3f6b851f    # 0.92f

    .line 65
    .line 66
    .line 67
    iput v0, v2, LX/Dba;->A00:F

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/C4n;->A07:LX/Dfw;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f11011d

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.method public final bridge synthetic BVq(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4n;->A08:LX/D9H;

    .line 1
    .line 2
    iget-object v0, v0, LX/D9H;->A02:LX/E2r;

    .line 3
    .line 4
    iget-object v0, v0, LX/E2r;->A0y:LX/BwY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BwY;->A01:LX/Jjv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final bridge synthetic CPL(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v4, p0, LX/C4n;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/C4n;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v7, v6

    .line 18
    invoke-static/range {v1 .. v7}, LX/Dc2;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C4n;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
