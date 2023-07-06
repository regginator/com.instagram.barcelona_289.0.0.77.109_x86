.class public final LX/9sM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    const-string v0, "SALE"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f1143f3

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f114402

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LX/8fC;->A0f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    return-object p3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
