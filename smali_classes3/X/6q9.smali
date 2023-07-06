.class public final LX/6q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:Landroid/text/Layout$Alignment;

.field public A0H:Landroid/text/TextPaint;

.field public A0I:Landroid/text/TextUtils$TruncateAt;

.field public A0J:LX/8Tr;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LX/6q9;->A08:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/6q9;->A07:F

    .line 17
    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/6q9;->A03:F

    .line 22
    .line 23
    iput-boolean v3, p0, LX/6q9;->A0L:Z

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    iput-boolean v3, p0, LX/6q9;->A02:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/6q9;->A0M:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/6q9;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/6q9;->A0N:Z

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/6q9;->A0C:I

    .line 46
    .line 47
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    iput-object v0, p0, LX/6q9;->A0G:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    sget-object v0, LX/J4J;->A01:LX/8Tr;

    .line 52
    .line 53
    iput-object v0, p0, LX/6q9;->A0J:LX/8Tr;

    .line 54
    .line 55
    iput v1, p0, LX/6q9;->A09:I

    .line 56
    .line 57
    iput v1, p0, LX/6q9;->A0A:I

    .line 58
    .line 59
    iput v1, p0, LX/6q9;->A00:I

    .line 60
    .line 61
    iput-boolean v1, p0, LX/6q9;->A01:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6q9;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 5
    .line 6
    new-instance v1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/6q9;->A01:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/6q9;->A04:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/6q9;->A05:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/6q9;->A06:F

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/6q9;->A0B:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v0, v2, Landroid/text/TextPaint;->linkColor:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, v2, Landroid/text/TextPaint;->density:F

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget v0, p0, LX/6q9;->A0E:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget v0, p0, LX/6q9;->A0D:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget v0, p0, LX/6q9;->A08:F

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, LX/6q9;->A07:F

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/6q9;->A03:F

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, LX/6q9;->A0L:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, LX/6q9;->A02:Z

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/6q9;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-boolean v0, p0, LX/6q9;->A0N:Z

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget v0, p0, LX/6q9;->A0C:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/6q9;->A0G:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, LX/6q9;->A0J:LX/8Tr;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget v0, p0, LX/6q9;->A09:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget v0, p0, LX/6q9;->A0A:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_0
    add-int/2addr v1, v3

    .line 196
    return v1

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    goto/16 :goto_0
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
