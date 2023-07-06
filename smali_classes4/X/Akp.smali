.class public final LX/Akp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    const v0, 0x7f120561

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const v0, 0x7f120560

    .line 29
    .line 30
    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8lC;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0c0e3b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/8lC;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/8lC;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;I)V
    .locals 4

    .line 0
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 1
    .line 2
    const/16 v3, 0x21

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const v0, 0x7f0601ce

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7f0601bd

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const v0, 0x7f0601bc

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, p3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public static A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 3
    .line 4
    invoke-static {p3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v1, v0}, LX/Akp;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;

    .line 14
    .line 15
    invoke-static {v0}, LX/Akp;->A00(Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
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

.method public static final A04(LX/0l7;LX/8lC;LX/Azs;)V
    .locals 3

    .line 0
    instance-of v1, p2, LX/9a3;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/8lC;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/Azs;->A00:LX/BoP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BoP;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/8lC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p1, LX/8lC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/Azs;->A00:LX/BoP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/BoP;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/8lC;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A05(LX/8lC;LX/Azs;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/Azs;->A00:LX/BoP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BoP;->Ar8()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v9, p0, LX/8lC;->A06:[Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    array-length v8, v9

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    if-ge v6, v8, :cond_3

    .line 13
    .line 14
    aget-object v5, v9, v6

    .line 15
    .line 16
    add-int/lit8 v12, v11, 0x1

    .line 17
    .line 18
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v11, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 47
    .line 48
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/8lC;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v3, v1}, LX/Akp;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, p0, LX/8lC;->A00:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v11, v1, :cond_2

    .line 93
    .line 94
    if-lt v4, v1, :cond_2

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    move v11, v12

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
.end method
