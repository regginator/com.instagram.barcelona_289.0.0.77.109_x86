.class public final LX/5fw;
.super LX/7f2;
.source ""


# direct methods
.method public constructor <init>(LX/5fq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7f2;-><init>(LX/6k4;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/5fq;

    .line 4
    .line 5
    invoke-direct {v1, v3, v2, v0}, LX/5fq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5fw;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5fw;-><init>(LX/5fq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
