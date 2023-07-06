.class public final LX/C0s;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

.field public final A03:LX/D4c;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0s;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/C0s;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/D4c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/D4c;-><init>(LX/C0s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/C0s;->A03:LX/D4c;

    .line 18
    .line 19
    iput-object p1, p0, LX/C0s;->A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/C0s;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/C0s;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/ABo;

    .line 39
    .line 40
    iget-object v0, v0, LX/ABo;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput v1, p0, LX/C0s;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x452e9fd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0s;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x15f54dcb

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
    .locals 4

    .line 0
    check-cast p1, LX/C3w;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0s;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ABo;

    .line 9
    .line 10
    iget v0, p0, LX/C0s;->A00:I

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput-object v1, p1, LX/C3w;->A00:LX/ABo;

    .line 17
    .line 18
    iget-object v0, v1, LX/ABo;->A00:Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v1, p1, LX/C3w;->A02:LX/Bsv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/C3w;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0092

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/C0s;->A03:LX/D4c;

    .line 12
    .line 13
    new-instance v0, LX/C3w;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/C3w;-><init>(Landroid/view/View;LX/D4c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
