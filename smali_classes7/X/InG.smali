.class public final LX/InG;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/InG;->buf:[B

    .line 1
    .line 2
    iget v1, p0, LX/InG;->count:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
