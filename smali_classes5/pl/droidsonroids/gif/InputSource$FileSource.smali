.class public final Lpl/droidsonroids/gif/InputSource$FileSource;
.super LX/DFk;
.source ""


# instance fields
.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DFk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$FileSource;->mPath:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public open()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2

    .line 0
    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$FileSource;->mPath:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
