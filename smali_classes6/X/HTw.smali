.class public final LX/HTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTw;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTw;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
