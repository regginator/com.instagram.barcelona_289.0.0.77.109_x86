.class public final LX/9zh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8kr;LX/B0D;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/8kr;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/TextView;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    iget-object v1, p1, LX/B0D;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 10
    .line 11
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v9

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/B0D;->A01:LX/AHC;

    .line 19
    .line 20
    iget-object v0, v0, LX/AHC;->A00:LX/0ZU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%s %s"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-instance v6, LX/03n;

    .line 58
    .line 59
    invoke-direct {v6, v0, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    new-instance v5, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;-><init>(LX/03n;LX/B0D;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v3, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
