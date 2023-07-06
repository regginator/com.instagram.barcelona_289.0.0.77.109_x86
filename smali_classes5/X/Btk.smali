.class public final LX/Btk;
.super Landroid/util/LruCache;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
