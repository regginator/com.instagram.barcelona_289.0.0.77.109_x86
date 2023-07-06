.class public final LX/331;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3Fv;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/3Fv;->A0B:Z

    .line 1
    .line 2
    iget-wide v2, p1, LX/3Fv;->A04:J

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    invoke-static {p0, v2, v3}, LX/7Gf;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    const v0, 0x7f112578

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f060146

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, LX/3Fv;->A0A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    :cond_0
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    long-to-double v0, v2

    .line 56
    invoke-static {p0, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
