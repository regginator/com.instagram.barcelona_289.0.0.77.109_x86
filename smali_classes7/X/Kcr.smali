.class public final LX/Kcr;
.super LX/KcU;
.source ""

# interfaces
.implements LX/Kyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcU<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/Kyp<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/KcZ;


# direct methods
.method public constructor <init>(LX/KcZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KcU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kcr;->A00:LX/KcZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/Hve;->A0j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Kcr;->A00:LX/KcZ;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/KWW;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/KWW;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kcr;->A00:LX/KcZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/KcZ;->A01:LX/Jly;

    .line 3
    .line 4
    new-instance v0, LX/I19;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/I19;-><init>(LX/Jly;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
