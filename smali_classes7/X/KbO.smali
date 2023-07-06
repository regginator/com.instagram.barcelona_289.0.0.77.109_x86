.class public abstract LX/KbO;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0A7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LX/0A7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kcc;

    .line 6
    .line 7
    iget-object v0, v1, LX/Kcc;->A00:LX/Kch;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Kcd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/Kcd;

    .line 19
    .line 20
    iget-object v0, v1, LX/Kcd;->A00:LX/KWV;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/KWV;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    check-cast v1, LX/Kcb;

    .line 28
    .line 29
    iget-object v0, v1, LX/Kcb;->A00:LX/Kcg;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
