.class public final LX/MUI;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUI;

    invoke-direct {v0}, LX/MUI;-><init>()V

    sput-object v0, LX/MUI;->A00:LX/MUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/L21;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/L21;->BZw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/L21;->A03:LX/Lcz;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/L21;->A07(LX/L21;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v3, LX/L21;->A0K:LX/Lcz;

    .line 23
    .line 24
    iget v0, v2, LX/Lcz;->A04:F

    .line 25
    .line 26
    iput v0, v3, LX/Lcz;->A04:F

    .line 27
    .line 28
    iget v0, v2, LX/Lcz;->A05:F

    .line 29
    .line 30
    iput v0, v3, LX/Lcz;->A05:F

    .line 31
    .line 32
    iget v0, v2, LX/Lcz;->A06:F

    .line 33
    .line 34
    iput v0, v3, LX/Lcz;->A06:F

    .line 35
    .line 36
    iget v0, v2, LX/Lcz;->A07:F

    .line 37
    .line 38
    iput v0, v3, LX/Lcz;->A07:F

    .line 39
    .line 40
    iget v0, v2, LX/Lcz;->A01:F

    .line 41
    .line 42
    iput v0, v3, LX/Lcz;->A01:F

    .line 43
    .line 44
    iget v0, v2, LX/Lcz;->A02:F

    .line 45
    .line 46
    iput v0, v3, LX/Lcz;->A02:F

    .line 47
    .line 48
    iget v0, v2, LX/Lcz;->A03:F

    .line 49
    .line 50
    iput v0, v3, LX/Lcz;->A03:F

    .line 51
    .line 52
    iget v0, v2, LX/Lcz;->A00:F

    .line 53
    .line 54
    iput v0, v3, LX/Lcz;->A00:F

    .line 55
    .line 56
    iget-wide v0, v2, LX/Lcz;->A08:J

    .line 57
    .line 58
    iput-wide v0, v3, LX/Lcz;->A08:J

    .line 59
    .line 60
    invoke-static {p1}, LX/L21;->A07(LX/L21;)V

    .line 61
    .line 62
    .line 63
    iget v1, v3, LX/Lcz;->A04:F

    .line 64
    .line 65
    iget v0, v2, LX/Lcz;->A04:F

    .line 66
    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget v1, v3, LX/Lcz;->A05:F

    .line 72
    .line 73
    iget v0, v2, LX/Lcz;->A05:F

    .line 74
    .line 75
    cmpg-float v0, v1, v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v1, v3, LX/Lcz;->A06:F

    .line 80
    .line 81
    iget v0, v2, LX/Lcz;->A06:F

    .line 82
    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget v1, v3, LX/Lcz;->A07:F

    .line 88
    .line 89
    iget v0, v2, LX/Lcz;->A07:F

    .line 90
    .line 91
    cmpg-float v0, v1, v0

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget v1, v3, LX/Lcz;->A01:F

    .line 96
    .line 97
    iget v0, v2, LX/Lcz;->A01:F

    .line 98
    .line 99
    cmpg-float v0, v1, v0

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget v1, v3, LX/Lcz;->A02:F

    .line 104
    .line 105
    iget v0, v2, LX/Lcz;->A02:F

    .line 106
    .line 107
    cmpg-float v0, v1, v0

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget v1, v3, LX/Lcz;->A03:F

    .line 112
    .line 113
    iget v0, v2, LX/Lcz;->A03:F

    .line 114
    .line 115
    cmpg-float v0, v1, v0

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget v1, v3, LX/Lcz;->A00:F

    .line 120
    .line 121
    iget v0, v2, LX/Lcz;->A00:F

    .line 122
    .line 123
    cmpg-float v0, v1, v0

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-wide v3, v3, LX/Lcz;->A08:J

    .line 128
    .line 129
    iget-wide v1, v2, LX/Lcz;->A08:J

    .line 130
    .line 131
    cmp-long v0, v3, v1

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v2, p1, LX/L21;->A0H:LX/M1u;

    .line 137
    .line 138
    iget-object v1, v2, LX/M1u;->A0Y:LX/LhD;

    .line 139
    .line 140
    iget v0, v1, LX/LhD;->A00:I

    .line 141
    .line 142
    if-lez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LX/LhD;->A08:LX/L1u;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/L1u;->A0E()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, v2, LX/M1u;->A0A:LX/Mfo;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 156
    .line 157
    iget-object v0, v0, LX/Lva;->A05:LX/Ll8;

    .line 158
    .line 159
    iget-object v0, v0, LX/Ll8;->A00:LX/KWX;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v2, LX/M1u;->A0O:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isLayoutRequested()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
.end method
