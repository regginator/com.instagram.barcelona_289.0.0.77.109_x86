.class public final LX/E6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BgE;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/GalleryItem;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6E;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/E6E;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6E;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
