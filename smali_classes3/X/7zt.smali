.class public final synthetic LX/7zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zt;->A01:Landroid/widget/TextView;

    iput-boolean p3, p0, LX/7zt;->A02:Z

    iput p2, p0, LX/7zt;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7zt;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/7zt;->A02:Z

    .line 3
    .line 4
    iget v1, p0, LX/7zt;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f0701b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const v3, 0x7f0701b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static/range {v3 .. v9}, LX/0he;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    new-instance v3, LX/6o3;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string v4, ""

    .line 103
    .line 104
    const-string v6, "\u2026"

    .line 105
    .line 106
    move v8, v9

    .line 107
    invoke-static/range {v3 .. v8}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v4, v3, :cond_1

    .line 124
    .line 125
    invoke-static {v5, v6}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_1
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/text/Spannable;

    .line 151
    .line 152
    const-class v0, LX/7Ms;

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    sget-object v1, LX/BCL;->A01:[I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v2, LX/7Ms;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, LX/7Ms;-><init>([F[I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x21

    .line 173
    .line 174
    invoke-interface {v3, v2, v9, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
.end method
