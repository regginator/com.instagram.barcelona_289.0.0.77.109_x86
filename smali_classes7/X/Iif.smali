.class public final LX/Iif;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/KkX;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/KkX;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Iif;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iif;->A00:LX/KkX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/KGF;

    .line 1
    .line 2
    check-cast p2, LX/I4I;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/I4I;->A00:Lcom/instagram/business/insights/ui/InsightsProfileView;

    .line 8
    .line 9
    iget-object v5, p1, LX/KGF;->A00:LX/JGb;

    .line 10
    .line 11
    iget-object v2, p0, LX/Iif;->A01:LX/0l7;

    .line 12
    .line 13
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    iget-object v0, v5, LX/JGb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v5, LX/JGb;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v5, LX/JGb;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget v1, v5, LX/JGb;->A00:I

    .line 37
    .line 38
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    int-to-long v0, v1

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00:Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v1, v0, v5, v4}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0286

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Iif;->A00:LX/KkX;

    .line 12
    .line 13
    new-instance v0, LX/I4I;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/I4I;-><init>(Landroid/view/View;LX/KkX;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KGF;

    return-object v0
.end method
