.class public final LX/E4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiT;
.implements LX/Edb;


# instance fields
.field public final A00:Lpl/droidsonroids/gif/GifDecoder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpl/droidsonroids/gif/InputSource$FileSource;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpl/droidsonroids/gif/GifDecoder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDecoder;-><init>(LX/DFk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/E4t;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AFf()LX/EiT;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final Ak0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4t;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Ch6(ILandroid/graphics/Bitmap;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E4t;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4t;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4t;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4t;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
