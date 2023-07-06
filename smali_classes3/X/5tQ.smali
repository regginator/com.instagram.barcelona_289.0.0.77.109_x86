.class public final LX/5tQ;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/5tH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5tH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5tQ;->A01:LX/5tH;

    .line 4
    .line 5
    iput-object p1, p0, LX/5tQ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x284bf0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p3, LX/5q1;

    .line 8
    .line 9
    iget-object v0, p3, LX/5q1;->A00:LX/5Jq;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/6hR;

    .line 20
    .line 21
    iget-object v7, p0, LX/5tQ;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v4, p0, LX/5tQ;->A01:LX/5tH;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v9, LX/6hR;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p3, LX/5q1;->A01:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/67G;->A05:LX/67G;

    .line 38
    .line 39
    iget-object v0, v0, LX/67G;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p3, LX/5q1;->A00:LX/5Jq;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/5Jq;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v9, LX/6hR;->A01:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, LX/6hR;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x37

    .line 74
    .line 75
    invoke-static {v1, v0, p3, v4}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x38

    .line 79
    .line 80
    invoke-static {v2, v0, p3, v4}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const v0, 0x71412319

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const v0, 0x7f0601ce

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p3, LX/5q1;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/5q1;

    .line 1
    .line 2
    iget-object v1, p2, LX/5q1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/67G;->A05:LX/67G;

    .line 5
    .line 6
    iget-object v0, v0, LX/67G;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/5q1;->A00:LX/5Jq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x490edb68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0ffa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6hR;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6hR;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x71721fac

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
