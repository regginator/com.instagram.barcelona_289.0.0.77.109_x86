.class public final LX/C0w;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/Ei8;

.field public final A01:LX/Egb;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Egb;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/C0w;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C0w;->A03:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C0w;->A00:LX/Ei8;

    .line 23
    .line 24
    iput-object p1, p0, LX/C0w;->A01:LX/Egb;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/C0w;->A04:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x40371c9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0w;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2517a218

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
    .locals 11

    .line 0
    check-cast p1, LX/C2s;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0w;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v3, p1, LX/C2s;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 11
    .line 12
    new-instance v5, LX/DBu;

    .line 13
    .line 14
    invoke-direct {v5}, LX/DBu;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/C0w;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v5, LX/DBu;->A03:Z

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v5, LX/DBu;->A00:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iput-boolean v7, v5, LX/DBu;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v6, p0, LX/C0w;->A04:Z

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    move v8, v7

    .line 58
    move v9, v7

    .line 59
    invoke-virtual/range {v3 .. v10}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/DBu;ZZZZZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/C0w;->A00:LX/Ei8;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ei8;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/C2s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C2s;-><init>(Landroid/view/View;)V

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
