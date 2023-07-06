.class public final LX/6x2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/4uW;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0809a4

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/6Yo;->A09:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v0, v2, v1

    .line 24
    .line 25
    invoke-static {p0, v3, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v4, v2, p2, p2}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0, p3}, LX/7GF;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v1}, LX/7GF;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    .line 36
    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/Bsz;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v4, p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v6, LX/63b;

    .line 17
    .line 18
    invoke-direct {v6, p0, v2}, LX/63b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07007d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const v0, 0x7f070059

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v2, v0}, LX/6x2;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    int-to-float p0, v2

    .line 55
    move-object v5, p1

    .line 56
    move p1, p0

    .line 57
    invoke-static/range {v4 .. v9}, LX/7Gn;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v6}, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Bsz;

    .line 68
    .line 69
    invoke-direct {v0, v4, v5, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f114427

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
