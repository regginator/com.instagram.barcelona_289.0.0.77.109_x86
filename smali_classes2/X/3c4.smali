.class public final LX/3c4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "phone number :"

    .line 18
    .line 19
    const-string v0, " length less then 4"

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "two fac util"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "xxxx"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3TU;->A01:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_two_fac_setup_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x90b

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "link"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v0, "view"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/3hx;->A03(LX/09y;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 46
    .line 47
    invoke-static {p2, p3}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p0, p1, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
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
    .line 75
    .line 76
.end method

.method public static final A02(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v3, p0, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p4}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, p1, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " \u2022 "

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v5, 0x20

    .line 5
    .line 6
    if-eq v0, v5, :cond_0

    .line 7
    .line 8
    const-string v1, "two factor"

    .line 9
    .line 10
    const-string v0, "instagram key length invalid"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v4, "  "

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    rem-int/lit8 v0, v1, 0x4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-ge v1, v5, :cond_4

    .line 68
    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    rem-int/lit8 v0, v1, 0x4

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1d4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1d4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
