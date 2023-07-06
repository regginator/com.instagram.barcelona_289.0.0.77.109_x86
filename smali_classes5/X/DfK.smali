.class public final LX/DfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;
.implements LX/HpG;
.implements LX/EeJ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/DaU;

.field public A05:LX/DaU;

.field public A06:LX/DaU;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/D1d;

.field public final A0C:LX/D1e;

.field public final A0D:LX/Dv9;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4rZ;LX/D1d;LX/D1e;LX/DYS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DfK;->A0F:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/Dv9;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DfK;->A0D:LX/Dv9;

    .line 11
    .line 12
    iput-object p5, p0, LX/DfK;->A0G:LX/DYS;

    .line 13
    .line 14
    iput-object p3, p0, LX/DfK;->A0B:LX/D1d;

    .line 15
    .line 16
    iput-object p4, p0, LX/DfK;->A0C:LX/D1e;

    .line 17
    .line 18
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/DfK;->A0E:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/DfK;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfK;->A06:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f090756

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DfK;->A06:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/DaU;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/DfK;->A05:LX/DaU;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/DfK;->A04:LX/DaU;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DfK;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DfK;->A0C:LX/D1e;

    .line 5
    .line 6
    iget-object v1, v0, LX/D1e;->A00:LX/DKI;

    .line 7
    .line 8
    iget-object v0, v1, LX/DKI;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/DKI;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/DfK;->A08:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LX/DfK;->A0A:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/DfK;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DfK;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DfK;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/EeJ;

    .line 42
    .line 43
    iget-object v1, p0, LX/DfK;->A04:LX/DaU;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, LX/DfK;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DfK;->A06:LX/DaU;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-static {v2, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final C4K()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DfK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DfK;->A0G:LX/DYS;

    .line 4
    .line 5
    new-instance v0, LX/DMr;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DMr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CK3(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfK;->A0B:LX/D1d;

    .line 1
    .line 2
    iget-object v1, v0, LX/D1d;->A00:LX/DzD;

    .line 3
    .line 4
    iget-object v0, v1, LX/DzD;->A0H:LX/Bv7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "CanvasDialController::onSearchQuerySelectionChanged"

    .line 13
    .line 14
    const-string v0, "Null dial element for onSearchQuerySelectionChanged"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v0, v1}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/CQZ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ge p2, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CUt(II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DfK;->A0A:Z

    .line 2
    .line 3
    iget v1, p0, LX/DfK;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/DfK;->A0E:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    int-to-float v3, v1

    .line 9
    iget-object v0, p0, LX/DfK;->A06:LX/DaU;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/DfK;->A04:LX/DaU;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    int-to-float v0, p2

    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/DfK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p2, v0

    .line 43
    shr-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/DfK;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/DfK;->A04:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/DfK;->A04:LX/DaU;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DfK;->A0D:LX/Dv9;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Dv9;->A00(Landroid/view/View;LX/Dv9;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DfK;->A0D:LX/Dv9;

    .line 16
    .line 17
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfK;->A0B:LX/D1d;

    .line 1
    .line 2
    iget-object v0, v0, LX/D1d;->A00:LX/DzD;

    .line 3
    .line 4
    invoke-static {v0}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/CQU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/CQU;

    .line 13
    .line 14
    iget-object v0, v1, LX/CQU;->A0D:LX/DLT;

    .line 15
    .line 16
    iget-object v1, v0, LX/DLT;->A00:LX/DzD;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/DzD;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/DLC;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/DzD;->A0M:LX/DYS;

    .line 35
    .line 36
    invoke-static {v0}, LX/DMq;->A00(LX/DYS;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DfK;->A0B:LX/D1d;

    .line 5
    .line 6
    iget-object v0, v0, LX/D1d;->A00:LX/DzD;

    .line 7
    .line 8
    invoke-static {v0}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/CQZ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/CQZ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/CQZ;->A03:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v0, v1, LX/CQZ;->A0B:LX/DLT;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DLT;->A02()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/CQZ;->A06:Z

    .line 28
    .line 29
    const-string v0, "@"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, LX/CQZ;->A0D:LX/HsZ;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, LX/DfK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, v1, LX/CQU;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/CQU;

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/CQU;->A01(LX/CQU;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
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
.end method
