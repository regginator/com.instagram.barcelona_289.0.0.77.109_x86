.class public final LX/1kZ;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1kZ;->A01:LX/FAi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x420b092a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/1kZ;->A01:LX/FAi;

    .line 10
    .line 11
    const/16 v0, 0x1a0

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/3C3;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f111ba1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v7, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0fe;->A0k:LX/0fe;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v7, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/3C3;->A01:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f111e32

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/3C3;->A00:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const v0, -0x7b58769a

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1862be2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1kZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c041f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3C3;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3C3;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x53a0788e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
