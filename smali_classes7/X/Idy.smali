.class public LX/Idy;
.super LX/KbB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/KbB<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/KCR;


# direct methods
.method public constructor <init>(LX/KCR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idy;->A00:LX/KCR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KbB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Idy;->A00:LX/KCR;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "should never be called"

    .line 7
    .line 8
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    instance-of v0, v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 18
    .line 19
    new-instance v0, LX/IeY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IeY;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, v1, LX/Iby;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "should never be called"

    .line 30
    .line 31
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 37
    .line 38
    new-instance v0, LX/Ibf;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Ibf;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method
