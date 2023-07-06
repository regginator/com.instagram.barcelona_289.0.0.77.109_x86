.class public final LX/Dwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef6;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/GalleryItem;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dwb;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJO()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwb;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
