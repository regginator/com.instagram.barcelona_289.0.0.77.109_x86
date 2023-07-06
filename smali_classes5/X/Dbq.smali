.class public final LX/Dbq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\B@([a-zA-Z0-9\\_]+(\\.[a-zA-Z0-9\\_]+)*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dbq;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Landroid/content/Context;Landroid/text/Spannable;LX/6q3;LX/4wx;F)F
    .locals 5

    .line 0
    iget-object v2, p2, LX/6q3;->A03:LX/74U;

    .line 1
    .line 2
    move v4, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/74U;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v2, LX/74U;->A06:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, v2, LX/74U;->A00:F

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v4, v0

    .line 30
    instance-of v0, p3, LX/63g;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p3, LX/63g;

    .line 36
    .line 37
    invoke-virtual {p3}, LX/63g;->A0W()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iget-object v1, p2, LX/6q3;->A02:LX/6sh;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p4}, LX/6sh;->A00(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_0
    add-float/2addr v4, v3

    .line 56
    add-float/2addr v4, v2

    .line 57
    return v4

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, v2, LX/74U;->A00:F

    .line 61
    .line 62
    goto :goto_0
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
    .line 77
.end method

.method public static A01(Landroid/content/Context;Landroid/text/Spannable;LX/6q3;LX/4wx;F)F
    .locals 5

    .line 0
    iget-object v2, p2, LX/6q3;->A03:LX/74U;

    .line 1
    .line 2
    move v4, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/74U;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v2, LX/74U;->A06:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, v2, LX/74U;->A03:F

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v4, v0

    .line 30
    instance-of v0, p3, LX/63g;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p3, LX/63g;

    .line 36
    .line 37
    invoke-virtual {p3}, LX/63g;->A0X()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iget-object v1, p2, LX/6q3;->A02:LX/6sh;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p4}, LX/6sh;->A01(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_0
    add-float/2addr v4, v3

    .line 56
    add-float/2addr v4, v2

    .line 57
    return v4

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, v2, LX/74U;->A03:F

    .line 61
    .line 62
    goto :goto_0
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
    .line 77
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7Di;->A02(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p1, v0}, LX/6Xt;->A00(Landroid/widget/TextView;F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    move-object v1, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v3, "story"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, v3}, LX/3hw;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "click"

    .line 20
    .line 21
    const-string v5, "non_mentionable_user_in_search"

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object p2, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, p2}, LX/AhF;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, p2}, LX/AhF;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object p0, p1

    .line 46
    move-object p1, v2

    .line 47
    invoke-static/range {v4 .. v9}, LX/6U5;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

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
.end method

.method public static A04(Landroid/text/Layout;Landroid/text/Spannable;F)V
    .locals 6

    .line 0
    const-class v0, LX/8cI;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [LX/8cI;

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v2, v5, v3

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, p0, p2, v1, v0}, LX/8cI;->DAO(Landroid/text/Layout;FII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static A05(Landroid/view/ViewGroup;LX/Dun;LX/CMl;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/CMl;->A02()LX/6q3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6q3;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "has_used_text_emphasis_button"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "text_emphasis_button_tooltip_impressions"

    .line 27
    .line 28
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p1, LX/Dun;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, LX/ELs;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, LX/ELs;-><init>(Landroid/view/View;LX/Dun;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x7d0

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, LX/Dun;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p1, LX/Dun;->A01:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static A06(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v4, :cond_4

    .line 11
    .line 12
    invoke-interface {v1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    new-instance v6, LX/5xy;

    .line 32
    .line 33
    invoke-direct {v6, v0, p1}, LX/5xy;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/lit8 v8, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v0, LX/63O;

    .line 48
    .line 49
    invoke-virtual {v7, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [LX/63O;

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 76
    .line 77
    new-instance v6, LX/5xx;

    .line 78
    .line 79
    invoke-direct {v6, v0, p1}, LX/5xx;-><init>(Landroid/content/res/Resources;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "Unknown tag type"

    .line 87
    .line 88
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v1, v5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-virtual {v7, v6, v4, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v8, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static A07(LX/CMl;LX/EQd;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CMl;->A02()LX/6q3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6q3;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/EQd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6q5;

    .line 13
    .line 14
    iget-object v0, v0, LX/6q5;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/EQd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6q5;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/6q5;->A01(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p1, LX/EQd;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/EQd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6q5;

    .line 39
    .line 40
    iget-object v0, v0, LX/6q5;->A06:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/6q3;LX/4wx;F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, p1, p2, p3}, LX/Dbq;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/6q3;LX/4wx;F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v0, p1, p2, p3}, LX/Dbq;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/6q3;LX/4wx;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v1, v0}, LX/4wx;->A0I(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A09(Lcom/instagram/ui/text/ConstrainedEditText;LX/4wx;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/Dbq;->A0B(LX/4wx;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v3, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2, v3}, LX/Bs6;->A0c(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/DUw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/graphics/PointF;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v4, v1

    .line 74
    div-float/2addr v6, v2

    .line 75
    sub-float/2addr v4, v6

    .line 76
    :goto_1
    invoke-static {p2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    check-cast v0, LX/EBr;

    .line 84
    .line 85
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr v4, v0

    .line 96
    invoke-interface {v2, v4}, LX/Emc;->Cnw(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v5, v0

    .line 104
    invoke-interface {v2, v5}, LX/Emc;->Cnx(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {p2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const-string v0, "null InteractiveDrawableTransform, drawableId: "

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "TextToolControllerUtil"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-static {p2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    div-float/2addr v4, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    int-to-float v4, v1

    .line 141
    div-float/2addr v6, v2

    .line 142
    add-float/2addr v4, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget v2, v0, LX/DUw;->A01:F

    .line 145
    .line 146
    iget v1, v0, LX/DUw;->A02:F

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance v0, LX/DUw;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/DUw;-><init>(LX/Emc;)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, LX/DUw;->A01:F

    .line 155
    .line 156
    iget v0, v0, LX/DUw;->A02:F

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A0A(LX/4wx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/4wx;->A0H:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0hh;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/7EH;->A02()LX/7EH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/7EH;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/4wx;->A0H:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public static A0B(LX/4wx;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Dbq;->A0A(LX/4wx;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4wx;->A0H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 31
    .line 32
    const-class v0, LX/7Mu;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [LX/7Mu;

    .line 39
    .line 40
    array-length v2, p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    aget-object v0, p0, v1

    .line 45
    .line 46
    iput-object p1, v0, LX/7Mu;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, LX/4wx;->A0H:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
    .line 62
    .line 63
    .line 64
.end method
