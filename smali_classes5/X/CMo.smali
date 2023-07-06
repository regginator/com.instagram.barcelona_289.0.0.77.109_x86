.class public final LX/CMo;
.super LX/B2J;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HpG;


# instance fields
.field public final A00:LX/EiH;

.field public final A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/EcV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EiH;LX/EcV;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-object p1, p0, LX/CMo;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v0, 0x7f09278d

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    iput-object v3, p0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    const v0, 0x7f090404

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, LX/CMo;->A02:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, LX/ECC;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/ECC;-><init>(LX/CMo;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Hn7;

    .line 36
    .line 37
    invoke-static {v6}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070030

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f040068

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 87
    .line 88
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LX/CMo;->A00:LX/EiH;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, LX/CMo;->A04:LX/EcV;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/CMo;->A03()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CMo;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/CMo;->A04(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CMo;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/CMo;->A04(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CMo;->A00:LX/EiH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/EiH;->BlS()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/CMo;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CMo;->A04:LX/EcV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EcV;->ARW()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iget-object v1, p0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    const v0, 0x7f1104bd

    .line 20
    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f11399e

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    const v0, 0x7f1139af

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 38
    .line 39
    const v0, 0x7f1139b3

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/CMo;->A03:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CMo;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, LX/L4l;

    .line 21
    .line 22
    invoke-direct {v1}, LX/L4l;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMo;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/CMo;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    xor-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/CMo;->A00:LX/EiH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/EiH;->BlT()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LX/CMo;->A04(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {v1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/CMo;->A00:LX/EiH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/EiH;->Csr()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/CMo;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMo;->A00:LX/EiH;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/EiH;->BlV(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CMo;->A00:LX/EiH;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/EiH;->BlU(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
