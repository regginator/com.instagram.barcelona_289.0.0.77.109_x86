.class public final LX/C1n;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Ehe;


# instance fields
.field public final A00:I

.field public final A01:LX/Ef0;

.field public final A02:LX/Dwh;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Ef0;LX/Dwh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1n;->A01:LX/Ef0;

    .line 4
    .line 5
    iput p3, p0, LX/C1n;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/C1n;->A02:LX/Dwh;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1n;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BAH()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CnQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1n;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x58016784

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1n;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x28c8290c

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

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x1b29edfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1n;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    const v0, -0x5f0644c7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/C4e;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1n;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p1, LX/C4e;->A02:Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    iget-object v2, p1, LX/C4e;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 20
    .line 21
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 22
    .line 23
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 24
    .line 25
    iget-object v1, p1, LX/C4e;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LX/C4e;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/C1n;->A01:LX/Ef0;

    .line 42
    .line 43
    iget-object v0, p1, LX/C4e;->A01:LX/D8z;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, p1}, LX/Ef0;->ACE(LX/D8z;Lcom/instagram/common/gallery/Medium;LX/Egv;)LX/D8z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/C4e;->A01:LX/D8z;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c051c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, LX/C1n;->A00:I

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/C1n;->A02:LX/Dwh;

    .line 24
    .line 25
    new-instance v0, LX/C4e;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/C4e;-><init>(Landroid/view/View;LX/Dwh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
