.class public final LX/K8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtD;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/K8k;->A00:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ANZ(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cg2(LX/Kng;IZ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0, p3}, LX/KtD;->Cg9(LX/Kng;IIZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final synthetic Cg5(LX/Jl6;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, LX/KtD;->Cg6(LX/Jl6;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Cg6(LX/Jl6;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/Jl6;->A0I(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cg9(LX/Kng;IIZ)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8k;->A00:[B

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, LX/Kng;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CgB(LX/JPX;IIIJ)V
    .locals 0

    return-void
.end method

.method public final DAg(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
