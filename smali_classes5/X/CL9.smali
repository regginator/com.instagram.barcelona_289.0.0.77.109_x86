.class public final LX/CL9;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/CHk;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/CHk;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CL9;->A00:LX/CHk;

    .line 4
    .line 5
    iput-object p2, p0, LX/CL9;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/DtV;

    .line 1
    .line 2
    check-cast p2, LX/C3k;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/C3k;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    iget-object v0, p1, LX/DtV;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/CL9;->A01:LX/0l7;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/C3k;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v0, p1, LX/DtV;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/C3k;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, p1, LX/DtV;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/C3k;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
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
    const v0, 0x7f0c0f2f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3k;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtV;

    return-object v0
.end method
