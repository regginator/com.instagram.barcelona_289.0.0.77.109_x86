.class public final LX/9HX;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/A7q;


# direct methods
.method public constructor <init>(LX/0l7;LX/A7q;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9HX;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/9HX;->A01:LX/A7q;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/AzU;

    .line 1
    .line 2
    check-cast p2, LX/8k6;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/8k6;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p2, LX/8k6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f0f0076

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/AzU;->A00:LX/AcL;

    .line 24
    .line 25
    iget v0, v1, LX/AcL;->A00:I

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LX/AcL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, LX/8k6;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p2, LX/8k6;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iget-object v0, p0, LX/9HX;->A00:LX/0l7;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 49
    .line 50
    .line 51
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
    const v0, 0x7f0c07e6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8k6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8k6;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AzU;

    return-object v0
.end method
