.class public final LX/JVT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IoD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IoD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JVT;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
