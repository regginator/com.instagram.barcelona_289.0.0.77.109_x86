.class public final LX/6yR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    instance-of v0, v3, Landroid/text/Editable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, Landroid/text/Editable;

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/6TS;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(Landroid/widget/EditText;LX/6q3;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    instance-of v0, v4, Landroid/text/Editable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v4, Landroid/text/Editable;

    .line 11
    .line 12
    :goto_0
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, p1, v0}, LX/6yN;->A01(Landroid/text/Editable;LX/6q3;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, p1}, LX/6yQ;->A01(Landroid/content/Context;Landroid/text/Editable;LX/6q3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v4, p1}, LX/78g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/6q3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v2}, LX/6Te;->A00(Landroid/widget/TextView;LX/6q3;LX/4wx;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p1}, LX/6Td;->A00(Landroid/text/Spannable;LX/6q3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
