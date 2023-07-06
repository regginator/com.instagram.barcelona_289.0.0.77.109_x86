.class public abstract LX/KbW;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0W4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/0W4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Kcg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, LX/KcZ;

    .line 4
    .line 5
    new-instance v0, LX/Kcg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Kcg;-><init>(LX/KcZ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kch;

    .line 6
    .line 7
    new-instance v0, LX/Kcm;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kcm;-><init>(LX/Kch;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/Kcg;

    .line 14
    .line 15
    new-instance v0, LX/Kci;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Kci;-><init>(LX/Kcg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kch;

    .line 6
    .line 7
    new-instance v0, LX/Kcn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kcn;-><init>(LX/Kch;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/Kcg;

    .line 14
    .line 15
    new-instance v0, LX/Kcl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Kcl;-><init>(LX/Kcg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kch;

    .line 6
    .line 7
    iget v0, v1, LX/Kch;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v1, LX/Kcg;

    .line 11
    .line 12
    iget v0, v1, LX/Kcg;->A01:I

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kch;

    .line 6
    .line 7
    new-instance v0, LX/Kcc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kcc;-><init>(LX/Kch;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/Kcg;

    .line 14
    .line 15
    new-instance v0, LX/Kcb;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Kcb;-><init>(LX/Kcg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
