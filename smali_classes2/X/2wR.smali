.class public final LX/2wR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3FE;LX/13V;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p1, LX/13V;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 6
    .line 7
    iget-object v0, p0, LX/3FE;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v3, v2, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3FE;->A01:LX/28g;

    .line 18
    .line 19
    sget-object v0, LX/28g;->A07:LX/28g;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3FE;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_1
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3FE;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/3FE;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
