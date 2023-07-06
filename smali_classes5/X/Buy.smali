.class public final LX/Buy;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/EgY;


# direct methods
.method public constructor <init>(LX/EgY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c04fb

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Buy;->A01:I

    .line 7
    .line 8
    const v0, 0x7f0c04f9

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Buy;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/Buy;->A03:LX/EgY;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Buy;->A03:LX/EgY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EgY;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/Buy;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/Buy;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Buy;->A03:LX/EgY;

    .line 27
    .line 28
    invoke-interface {v0}, LX/EgY;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    return-object p2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Buy;->A03:LX/EgY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EgY;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Buy;->A03:LX/EgY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EgY;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Buy;->A01:I

    .line 7
    .line 8
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, LX/Buy;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/Buy;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 21
    .line 22
    iget-object v1, p0, LX/Buy;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Buy;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
