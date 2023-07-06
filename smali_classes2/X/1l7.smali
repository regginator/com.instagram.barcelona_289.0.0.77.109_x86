.class public final LX/1l7;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1l7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1l7;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l7;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1b4f9bc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/1l7;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LX/1l7;->A00:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c0fcc

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f09271a

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v0, 0x7f09118e

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, -0x247d9a48

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    invoke-static {p5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 103
    .line 104
    .line 105
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
