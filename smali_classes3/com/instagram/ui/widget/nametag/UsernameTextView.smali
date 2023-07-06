.class public Lcom/instagram/ui/widget/nametag/UsernameTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f080a78

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070024

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3cf5c28f    # 0.03f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 18

    .line 0
    if-eqz p3, :cond_6

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    const/high16 v17, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/16 p0, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v12, Landroid/text/StaticLayout;

    .line 24
    .line 25
    move/from16 v15, p4

    .line 26
    .line 27
    move/from16 p1, v2

    .line 28
    .line 29
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v5, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    array-length v0, v6

    .line 71
    sub-int v0, v0, p3

    .line 72
    .line 73
    aput-object v13, p2, v0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v8, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v12, 0x5f

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v11, 0x2e

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-lez v9, :cond_4

    .line 101
    .line 102
    move v1, v9

    .line 103
    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v12, :cond_3

    .line 108
    .line 109
    if-eq v0, v11, :cond_3

    .line 110
    .line 111
    add-int/lit8 v7, v9, 0x1

    .line 112
    .line 113
    :cond_2
    :goto_2
    array-length v1, v6

    .line 114
    sub-int v1, v1, p3

    .line 115
    .line 116
    invoke-virtual {v13, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, p2, v1

    .line 121
    .line 122
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sub-int v3, p3, v5

    .line 127
    .line 128
    invoke-static {v4, v0, v6, v3, v15}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-ltz v1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, v4, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v1, v4, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v1, v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
