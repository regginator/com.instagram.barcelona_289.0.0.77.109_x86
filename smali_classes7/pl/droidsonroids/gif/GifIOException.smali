.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final mErrnoMessage:Ljava/lang/String;

.field public final reason:Lpl/droidsonroids/gif/GifError;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpl/droidsonroids/gif/GifError;->fromCode(I)Lpl/droidsonroids/gif/GifError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/GifError;

    .line 8
    .line 9
    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static fromCode(I)Lpl/droidsonroids/gif/GifIOException;
    .locals 2

    .line 0
    sget-object v0, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    .line 1
    .line 2
    iget v0, v0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifIOException;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/GifError;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifError;->getFormattedDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifError;->getFormattedDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
