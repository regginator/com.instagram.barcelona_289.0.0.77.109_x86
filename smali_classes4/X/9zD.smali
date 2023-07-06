.class public final LX/9zD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const-string v5, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120564

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x21

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v2, v3}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f120534

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v2, v3}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
