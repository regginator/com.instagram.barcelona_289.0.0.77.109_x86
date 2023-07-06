.class public final LX/1pd;
.super LX/75z;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/1gm;


# direct methods
.method public constructor <init>(LX/0l7;LX/1gm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pd;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/1pd;->A01:LX/1gm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/489;

    .line 1
    .line 2
    check-cast p2, LX/14f;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v4, p2, LX/14f;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v0, p1, LX/489;->A01:LX/41a;

    .line 11
    .line 12
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1pd;->A00:LX/0l7;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/14f;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, LX/14f;->A00:Landroid/view/View;

    .line 33
    .line 34
    iget v1, p1, LX/489;->A00:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/14f;->A03:LX/4x9;

    .line 45
    .line 46
    iget v0, p1, LX/489;->A00:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4x9;->A00(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4d

    .line 52
    .line 53
    invoke-static {v4, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0504

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/14f;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/14f;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/489;

    return-object v0
.end method
