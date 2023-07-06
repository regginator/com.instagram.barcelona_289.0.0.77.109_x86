.class public final LX/3cA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/7G0;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f111614

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape122S0000000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape122S0000000_1_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/4Pn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4Pn;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/3Yp;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    check-cast v2, LX/4u3;

    .line 5
    .line 6
    invoke-interface {v2}, LX/4u3;->isFeedbackRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v2}, LX/4u3;->getErrorTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v2}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v1}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {v2}, LX/4u3;->getErrorTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f112ca9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/4Pm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4Pm;-><init>(LX/7G0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f111614

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/4Pm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4Pm;-><init>(LX/7G0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
