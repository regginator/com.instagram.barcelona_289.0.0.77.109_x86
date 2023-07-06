.class public final LX/9zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8kq;LX/B0D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/8kq;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/widget/TextView;

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s %s"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-instance v5, LX/03n;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    new-instance v4, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;-><init>(LX/03n;LX/B0D;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, p3, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
