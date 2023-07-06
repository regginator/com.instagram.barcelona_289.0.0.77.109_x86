.class public final LX/GNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;LX/B8r;LX/H5T;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v3, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, v1, LX/GBn;->A05:Z

    .line 17
    .line 18
    iget-object v0, p2, LX/H5T;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/GBn;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p2, LX/H5T;->A01:LX/B8r;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget v1, p1, LX/B8r;->A06:I

    .line 32
    .line 33
    iget v0, p2, LX/H5T;->A00:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    :cond_2
    iget-object v1, p2, LX/H5T;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->setTags(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/H5T;->A01:LX/B8r;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v0, p2, LX/H5T;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p2, v0, v2}, LX/B8r;->A0K(LX/Bg1;Ljava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput v3, p2, LX/H5T;->A00:I

    .line 63
    .line 64
    iput-object p1, p2, LX/H5T;->A01:LX/B8r;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, p2, v0, v2}, LX/B8r;->A0J(LX/Bg1;Ljava/lang/Integer;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, LX/H5T;->A00()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final A01(LX/B8r;LX/H5T;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/H5T;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, LX/H5T;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, p2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/GBn;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
