.class public final LX/DTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CGQ;

.field public final A03:LX/DF5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CGQ;LX/DF5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTn;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DTn;->A03:LX/DF5;

    .line 6
    .line 7
    iput-object p2, p0, LX/DTn;->A02:LX/CGQ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/DTn;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DTn;->A03:LX/DF5;

    .line 1
    .line 2
    iget-object v0, v0, LX/DF5;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/DTn;->A02:LX/CGQ;

    .line 8
    .line 9
    iget-object v5, v4, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v6

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    const/16 v9, 0x5f

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v6

    .line 25
    invoke-static/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/Date;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Date;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-wide v0, LX/CGQ;->A0B:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    new-instance v5, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v4, LX/CGQ;->A01:LX/GJ7;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v0, "datePickerController"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v6

    .line 65
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f11022e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    move-object v4, v6

    .line 77
    invoke-virtual/range {v3 .. v8}, LX/GJ7;->A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01(Ljava/util/Date;Ljava/util/Date;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DTn;->A03:LX/DF5;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    iget-object v6, v4, LX/DF5;->A0A:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/DTn;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/DF5;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, v4, LX/DF5;->A08:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, LX/DTn;->A01:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/DF5;->A06:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0809b2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/DF5;->A01:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v4, LX/DF5;->A06:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, p0, LX/DTn;->A01:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f0806a7

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v2, v0, p0}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/DF5;->A08:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
