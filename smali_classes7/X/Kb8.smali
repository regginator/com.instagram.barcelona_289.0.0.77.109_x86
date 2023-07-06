.class public final LX/Kb8;
.super Ljava/net/URLConnection;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/net/URL;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kb8;->A00:[B

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final connect()V
    .locals 0

    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kb8;->A00:[B

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
