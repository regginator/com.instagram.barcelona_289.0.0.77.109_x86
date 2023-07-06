.class public final LX/6ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6ip;->A00:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/6ip;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/6ip;->A02:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LX/6ip;->A03:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
