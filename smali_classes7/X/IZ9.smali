.class public final LX/IZ9;
.super LX/IZB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/Jib;Ljava/util/Map;I)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Response code: "

    .line 4
    .line 5
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v1, v0}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p3, p0, LX/IZ9;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/IZ9;->A01:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v2, p0, LX/IZ9;->A02:[B

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
