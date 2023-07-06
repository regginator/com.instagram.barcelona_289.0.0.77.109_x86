.class public final LX/CJV;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ef7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ef7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CJV;->A01:LX/Ef7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x35d087a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-ne p1, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SectionTitleWithCTAViewBinder.Holder"

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, LX/D93;

    .line 25
    .line 26
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 27
    .line 28
    iget-object v5, p0, LX/CJV;->A01:LX/Ef7;

    .line 29
    .line 30
    invoke-static {v3, v6, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/D93;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v4, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 45
    .line 46
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v6, LX/D93;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/D93;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/16 v0, 0x43

    .line 59
    .line 60
    invoke-static {v1, v0, v5, v4}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/Cic;

    .line 66
    .line 67
    invoke-interface {v5, v3, v0}, LX/Ef7;->Bfu(Landroid/view/View;LX/Cic;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    const v0, -0x13dd4d01

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SectionTitleViewBinder.Holder"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/D19;

    .line 87
    .line 88
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 89
    .line 90
    invoke-static {v3, v1, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LX/D19;->A00:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "Unhandled view type"

    .line 102
    .line 103
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x4d0b2337    # -2.850574E-8f

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 111
    .line 112
    .line 113
    throw v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, v2}, LX/4sD;->A5M(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x33b86105

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CJV;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c06a6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/D93;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/D93;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x32c82185

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    iget-object v0, p0, LX/CJV;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0c06a5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, LX/D19;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/D19;-><init>(Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Unhandled view type"

    .line 76
    .line 77
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x12d5f7b6

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
