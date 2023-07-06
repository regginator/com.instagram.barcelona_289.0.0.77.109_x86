.class public final LX/CfD;
.super Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ei8;Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/CfD;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v6, v5

    .line 11
    move-wide v9, v7

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/DBu;

    .line 21
    .line 22
    invoke-direct {v4}, LX/DBu;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/Dsg;

    .line 26
    .line 27
    invoke-direct {v3}, LX/Dsg;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v7, v5

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/Ef0;LX/DBu;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/CfD;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
