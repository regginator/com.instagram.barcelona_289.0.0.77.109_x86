.class public final LX/9zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8j0;LX/APM;LX/B0H;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p2, LX/B0H;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/8j0;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xd8

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, LX/APM;->A00(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, LX/BO0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/BO0;-><init>(LX/APM;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
