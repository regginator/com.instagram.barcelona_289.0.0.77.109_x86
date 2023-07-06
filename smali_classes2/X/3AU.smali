.class public final LX/3AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;-><init>(Landroid/net/Uri;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3AU;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 9
    .line 10
    iput-object p1, p0, LX/3AU;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
