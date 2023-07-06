.class public abstract LX/Ice;
.super LX/Icf;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Icf<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Icf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/Icc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, LX/Icc;

    .line 8
    .line 9
    iget-object v0, v1, LX/Icc;->A00:LX/Idi;

    .line 10
    .line 11
    iget-object v0, v0, LX/Idi;->A00:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    check-cast v1, LX/Icd;

    .line 23
    .line 24
    iget-object v0, v1, LX/Icd;->A01:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Icc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Icc;

    .line 6
    .line 7
    iget-object v0, v1, LX/Icc;->A00:LX/Idi;

    .line 8
    .line 9
    iget-object v0, v0, LX/Idi;->A00:Ljava/util/Set;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, LX/Icd;

    .line 17
    .line 18
    iget-object v0, v1, LX/Icd;->A01:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
