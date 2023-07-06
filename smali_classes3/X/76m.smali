.class public final LX/76m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;IIJ)V
    .locals 3

    .line 0
    sget-wide v1, LX/Lxr;->A06:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/Lvn;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(Landroid/text/Spannable;LX/KV1;II)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, LX/KV1;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jbi;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/Jbi;->A00:LX/8R4;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/JrC;

    .line 34
    .line 35
    iget-object v0, v1, LX/JrC;->A00:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v4, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/text/style/LocaleSpan;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A02(Landroid/text/Spannable;LX/8aJ;IIJ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4, p5}, LX/LtR;->A00(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide v1, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p4, p5}, LX/8aJ;->Cxw(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    invoke-direct {v1, v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-wide v1, 0x200000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p4, p5}, LX/4uR;->A06(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
