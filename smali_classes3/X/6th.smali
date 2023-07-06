.class public final LX/6th;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create()LX/7aV;
    .locals 4

    .line 0
    new-instance v3, LX/7aV;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7aV;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const-string v0, "TAR_BROTLI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v3, LX/7aV;->A00:LX/7aP;

    .line 14
    .line 15
    const-string v0, "supported_compressions"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
.end method
