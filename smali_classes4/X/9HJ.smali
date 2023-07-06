.class public final LX/9HJ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0YS;


# direct methods
.method public constructor <init>(LX/0YS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HJ;->A00:LX/0YS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/8wY;

    .line 1
    .line 2
    check-cast p2, LX/8ji;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p0, LX/9HJ;->A00:LX/0YS;

    .line 9
    .line 10
    iget-object v4, p2, LX/8ji;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/8wY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/8ji;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f12055e

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v6}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v4, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c096d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8ji;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8ji;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wY;

    return-object v0
.end method
