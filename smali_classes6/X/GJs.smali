.class public final LX/GJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Z

.field public A08:F

.field public final A09:LX/HpV;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Fdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Fdh;LX/HpV;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0915a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0915ab

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/Emo;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/GJs;->A02:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f092e95

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/GJs;->A06:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f092c63

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GJs;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f090cde

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/GJs;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0900e3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/GJs;->A03:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0900e6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GJs;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f091f3a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GJs;->A01:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, LX/GJs;->A03:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LX/GJs;->A0A:Landroid/content/Context;

    .line 93
    .line 94
    iput-object p3, p0, LX/GJs;->A0B:LX/Fdh;

    .line 95
    .line 96
    iput-object p4, p0, LX/GJs;->A09:LX/HpV;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/GJs;->A08:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GJs;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/GJs;->A08:F

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    iget-object v0, p0, LX/GJs;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GJs;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/GJs;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A02(LX/GCq;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/GJs;->A04:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, LX/GCq;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, LX/GCq;->A09:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, " \u2022 "

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GJs;->A09:LX/HpV;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/HpV;->Buk(LX/GCq;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/GJs;->A06:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v3, p0, LX/GJs;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f112428

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v4, p1, v0}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GJs;->A0B:LX/Fdh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/GJs;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/GJs;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, LX/GJs;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v0, 0x198

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LX/GJs;->A07:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v0, 0x7f112426

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v0, 0x7f112425

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/GJs;->A03:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GJs;->A00:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
