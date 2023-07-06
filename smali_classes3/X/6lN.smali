.class public final LX/6lN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/Space;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6lN;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v3, 0x7f0c1214

    .line 6
    .line 7
    .line 8
    sget-boolean v1, LX/70o;->A03:Z

    .line 9
    .line 10
    const v0, 0x7f120267

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f120266

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/3aI;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3, v0}, LX/3aI;-><init>(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, LX/3aI;->A0E:LX/Hvq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/6lN;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    const v0, 0x7f092ea8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Space;

    .line 46
    .line 47
    iput-object v0, p0, LX/6lN;->A03:Landroid/widget/Space;

    .line 48
    .line 49
    const v0, 0x7f092e95

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v5, p0, LX/6lN;->A06:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f092dc9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v4, p0, LX/6lN;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f090d33

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v0, p0, LX/6lN;->A09:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v0, 0x7f090d38

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    iput-object v0, p0, LX/6lN;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    const v0, 0x7f092076

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6lN;->A02:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f090393

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/6lN;->A07:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f091cba

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/6lN;->A08:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f092073

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v3, p0, LX/6lN;->A05:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f090392

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v2, p0, LX/6lN;->A0A:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f091cb9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v1, p0, LX/6lN;->A0B:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {p1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
.end method
