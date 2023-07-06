.class public final LX/KHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsa;


# instance fields
.field public A00:LX/7or;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le p2, v5, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "TypefaceEmojiUtilBase"

    .line 21
    .line 22
    const-string v0, "Invalid start: %d and stop value: %d passed for text: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-le p2, v5, :cond_1

    .line 28
    .line 29
    move p2, v5

    .line 30
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v1, 0xa9

    .line 37
    .line 38
    if-lt v2, v1, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x203c

    .line 41
    .line 42
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    const/16 v0, 0xae

    .line 47
    .line 48
    if-ne v2, v0, :cond_6

    .line 49
    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    const v0, 0x1f004

    .line 52
    .line 53
    .line 54
    if-ge v2, v0, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x3299

    .line 57
    .line 58
    :cond_4
    :goto_1
    if-gt v2, v1, :cond_6

    .line 59
    .line 60
    return v4

    .line 61
    :cond_5
    const/high16 v0, 0xf0000

    .line 62
    .line 63
    const v1, 0xf0002

    .line 64
    .line 65
    .line 66
    if-ge v2, v0, :cond_4

    .line 67
    .line 68
    const v1, 0x1faff

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A01(Landroid/text/Spannable;III)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    move v9, p4

    .line 2
    if-ge p3, p4, :cond_3

    .line 3
    .line 4
    sget-object v4, LX/LTv;->A00:LX/ICC;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    move v8, p3

    .line 10
    :goto_1
    iget-object v6, v4, LX/ICC;->A01:[I

    .line 11
    .line 12
    iget v7, v4, LX/ICC;->A00:I

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v4 .. v9}, LX/ICC;->A02(Ljava/lang/CharSequence;[IIII)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-gez v8, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/J3D;->A00:Landroid/graphics/Typeface;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    if-gt v2, p2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-interface {p1, v1, p3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    move p3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A61(Landroid/text/Spannable;I)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, v7, v6}, LX/KHB;->A00(Ljava/lang/CharSequence;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v6, v7, v6}, LX/KHB;->A01(Landroid/text/Spannable;III)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    :goto_1
    if-ge v1, v6, :cond_8

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, LX/J3k;->A00:LX/ICC;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v6}, LX/ICC;->A01(Ljava/lang/CharSequence;II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gt v5, v1, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_2
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-ge v5, v6, :cond_5

    .line 64
    .line 65
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v4, 0x20

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object v3, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0S4;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/07f;->A56()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [C

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    new-array v2, v0, [C

    .line 97
    .line 98
    :cond_7
    invoke-static {p1, v1, v5, v2, v7}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 99
    .line 100
    .line 101
    sub-int v1, v5, v1

    .line 102
    .line 103
    new-instance v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v2, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    if-nez v8, :cond_9

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :cond_9
    return v9
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A62(Landroid/text/Spannable;III)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, -0x1

    .line 5
    add-int v2, p4, p3

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    :cond_0
    invoke-static {p1, p3, v2}, LX/KHB;->A00(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3, p3, v2}, LX/KHB;->A01(Landroid/text/Spannable;III)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A63(Landroid/text/Spannable;IZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, v3, v2}, LX/KHB;->A00(Ljava/lang/CharSequence;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v3, v2}, LX/KHB;->A01(Landroid/text/Spannable;III)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final AFt(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KHB;->BTf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Ml;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7Ml;-><init>(LX/Hsa;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p2
.end method

.method public final AFu(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KHB;->BTf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Ml;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7Ml;-><init>(LX/Hsa;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AfZ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v1, LX/J3j;->A00:LX/ICC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/ICC;->A01(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v2, LX/LTv;->A00:LX/ICC;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, p1, v1, v3}, LX/ICC;->A01(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/J3D;->A00:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_3
    new-instance v1, LX/4wV;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p2}, LX/4wV;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public final AjR(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    sget-object v2, LX/LTv;->A00:LX/ICC;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/ICC;->A01(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/J3D;->A00:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BE9()LX/7or;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHB;->A00:LX/7or;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7or;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7or;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KHB;->A00:LX/7or;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final BQ1(Landroid/content/Context;LX/0if;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/J3D;->A00(Landroid/content/Context;LX/0if;)LX/JaX;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BTf()Z
    .locals 3

    .line 0
    sget-object v2, LX/LTv;->A00:LX/ICC;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/J3D;->A00:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public final Bfa(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Landroid/text/Editable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroid/text/Spannable;

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v2, v4, v1}, LX/KHB;->A00(Ljava/lang/CharSequence;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1, v4, v1}, LX/KHB;->A01(Landroid/text/Spannable;III)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v4, v1}, LX/KHB;->A00(Ljava/lang/CharSequence;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "Background modification: %d -> %d"

    .line 60
    .line 61
    const-class v0, LX/KHB;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0LJ;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    invoke-virtual {p0, v3, v1, v4, v1}, LX/KHB;->A01(Landroid/text/Spannable;III)Z

    .line 71
    .line 72
    .line 73
    return-object v3
    .line 74
    .line 75
    .line 76
    .line 77
.end method
