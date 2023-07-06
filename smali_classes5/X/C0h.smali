.class public final LX/C0h;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/Dsh;

.field public final A01:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;


# direct methods
.method public constructor <init>(LX/Dsh;Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C0h;->A01:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 8
    .line 9
    iput-object p1, p0, LX/C0h;->A00:LX/Dsh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x44380ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0h;->A01:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x5a467388

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/C4f;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C0h;->A01:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/C4f;->A01:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x1ac

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/C4f;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A01:Lcom/instagram/common/gallery/Medium;

    .line 34
    .line 35
    iput-object v5, p1, LX/C4f;->A00:Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1e

    .line 83
    .line 84
    if-lt v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/C0h;->A00:LX/Dsh;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v5, p1, v0}, LX/Dsh;->A00(LX/Dsh;Lcom/instagram/common/gallery/Medium;LX/Egv;Z)LX/D8z;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, LX/C0h;->A00:LX/Dsh;

    .line 94
    .line 95
    invoke-virtual {v0, v5, p1}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0b1f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C4f;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C4f;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
