.class public final LX/CLN;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/D0J;

.field public final A02:LX/Ef0;


# direct methods
.method public constructor <init>(LX/D0J;LX/Ef0;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CLN;->A02:LX/Ef0;

    .line 8
    .line 9
    iput p3, p0, LX/CLN;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/CLN;->A01:LX/D0J;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/DtA;

    .line 1
    .line 2
    check-cast p2, LX/C2j;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p2, LX/C2j;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 9
    .line 10
    iget-object v1, p1, LX/DtA;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 11
    .line 12
    new-instance v3, LX/DBu;

    .line 13
    .line 14
    invoke-direct {v3}, LX/DBu;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/CLN;->A02:LX/Ef0;

    .line 18
    .line 19
    move v5, v4

    .line 20
    move v6, v4

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/Ef0;LX/DBu;ZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ei8;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/CLN;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/C2j;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/C2j;-><init>(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtA;

    return-object v0
.end method
