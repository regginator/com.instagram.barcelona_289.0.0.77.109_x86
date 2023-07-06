.class public final LX/3aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v5, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    :cond_1
    return v3
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110e77

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7f110e74

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f110e75

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f110e76

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/7G0;->A0i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(Landroid/content/Context;LX/0l7;LX/0if;LX/4oj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v6, p4

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {p3}, LX/4oj;->Akh()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/3Zh;->A02(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 26
    .line 27
    invoke-static {p4, p5}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p0, p2, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A03(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070066

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
