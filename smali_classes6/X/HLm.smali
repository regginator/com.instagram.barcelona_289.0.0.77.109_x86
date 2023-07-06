.class public abstract LX/HLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqW;


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


# virtual methods
.method public final A00(LX/FVr;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/HLm;->CIY(LX/Gg9;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Gg9;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/HqW;

    .line 28
    .line 29
    instance-of v0, v2, LX/Ghw;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v2, LX/Ghw;

    .line 34
    .line 35
    iget v1, v2, LX/Ghw;->A03:F

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/Ghw;->A0L:LX/Dbl;

    .line 44
    .line 45
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, LX/Ghw;->CIX(LX/Gg9;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    iput v0, v2, LX/Ghw;->A03:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, LX/HLm;->CIc(LX/Gg9;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
