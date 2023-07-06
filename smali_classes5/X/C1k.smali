.class public final LX/C1k;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Ehe;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ef0;

.field public final A02:LX/Ei8;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ef0;LX/Ei8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1k;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1k;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/C1k;->A01:LX/Ef0;

    .line 12
    .line 13
    iput-object p3, p0, LX/C1k;->A02:LX/Ei8;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1k;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6511d3a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1k;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5fb86049

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
    .locals 8

    .line 0
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 3
    .line 4
    iget-object v0, p0, LX/C1k;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 11
    .line 12
    new-instance v4, LX/DBu;

    .line 13
    .line 14
    invoke-direct {v4}, LX/DBu;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/C1k;->A01:LX/Ef0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v5

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/Ef0;LX/DBu;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1k;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/C1k;->A02:LX/Ei8;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ei8;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/C2f;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/C2f;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
