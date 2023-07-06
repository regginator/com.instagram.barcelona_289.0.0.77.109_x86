.class public final LX/Idw;
.super LX/KbR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/KbR<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Ktz;


# direct methods
.method public constructor <init>(LX/Ktz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KbR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Idw;->A00:LX/Ktz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idw;->A00:LX/Ktz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ktz;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idw;->A00:LX/Ktz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ktz;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Idw;->A00:LX/Ktz;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Ktz;->AO9(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idw;->A00:LX/Ktz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ktz;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idw;->A00:LX/Ktz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ktz;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Idw;->A00:LX/Ktz;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Ktz;->Cbq(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idw;->A00:LX/Ktz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ktz;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
