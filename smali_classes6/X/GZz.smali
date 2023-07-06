.class public final LX/GZz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/service/session/UserSession;

.field public static A01:Z


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v2, LX/8fY;

    .line 5
    .line 6
    invoke-direct {v2}, LX/8fY;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public static final A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sput-object p1, LX/GZz;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sput-boolean p2, LX/GZz;->A01:Z

    .line 4
    .line 5
    const v1, 0x7f0c0de5

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0c0de6

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0, v1, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/EvO;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/EvO;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method

.method public static final A02(LX/Hl1;LX/EvO;LX/H5i;LX/GJZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p1, LX/EvO;->A01:LX/GJZ;

    .line 6
    .line 7
    iget-object v0, p2, LX/H5i;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p2, LX/H5i;->A00:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LX/GJZ;->A01(I)LX/GUr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, LX/GZz;->A03(LX/Hl1;LX/EvO;LX/GUr;Z)V

    .line 22
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
    .line 39
    .line 40
.end method

.method public static final A03(LX/Hl1;LX/EvO;LX/GUr;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p1, LX/EvO;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p2, LX/GUr;->A03:LX/8vw;

    .line 8
    .line 9
    iget-object v1, v0, LX/8vw;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/GZz;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LX/GZz;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/EvO;->A05:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f070027

    .line 34
    .line 35
    .line 36
    const v0, 0x7f07001f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0, v1, v0}, LX/0hI;->A0d(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/EvO;->A03:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x56

    .line 50
    .line 51
    invoke-static {v1, v0, p0, p2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
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
.end method
