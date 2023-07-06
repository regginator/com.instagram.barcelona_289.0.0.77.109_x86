.class public final LX/C1l;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Ehe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ef0;

.field public final A03:LX/DsX;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ef0;LX/DsX;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/C1l;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/C1l;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/C1l;->A02:LX/Ef0;

    .line 8
    .line 9
    iput-object p2, p0, LX/C1l;->A03:LX/DsX;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C1l;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BAH()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CnQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/C1l;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 31
    .line 32
    const/16 v0, 0x1388

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4e6f8e71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1l;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2317fe10

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/C4h;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1l;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/C4h;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/C4h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p1, LX/C4h;->A01:Lcom/instagram/common/gallery/Medium;

    .line 32
    .line 33
    iget-object v1, p1, LX/C4h;->A02:LX/Ef0;

    .line 34
    .line 35
    iget-object v0, p1, LX/C4h;->A00:LX/D8z;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2, p1}, LX/Ef0;->ACE(LX/D8z;Lcom/instagram/common/gallery/Medium;LX/Egv;)LX/D8z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/C4h;->A00:LX/D8z;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0504

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/C1l;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/C1l;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/C1l;->A02:LX/Ef0;

    .line 26
    .line 27
    new-instance v0, LX/C4h;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/C4h;-><init>(Landroid/view/View;LX/Ef0;LX/C1l;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
