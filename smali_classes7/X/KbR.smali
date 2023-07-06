.class public abstract LX/KbR;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;


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


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbR;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/Idw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/Idw;

    .line 10
    .line 11
    new-instance v0, LX/Idm;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/Idm;-><init>(LX/Idw;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/KbR;->A01:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/Idj;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, LX/Idv;

    .line 24
    .line 25
    iget-object v0, v2, LX/Idv;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/Idv;->A00:LX/KqG;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Jk6;->A03(LX/KqG;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, LX/Idi;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, LX/Idi;

    .line 43
    .line 44
    new-instance v0, LX/Icc;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Icc;-><init>(LX/Idi;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p0, LX/Idu;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v2, LX/Idu;

    .line 55
    .line 56
    new-instance v0, LX/Ido;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/Ido;-><init>(LX/Idu;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    check-cast v2, LX/Idx;

    .line 63
    .line 64
    new-instance v0, LX/Idn;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/Idn;-><init>(LX/Idx;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbR;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/Idj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/Idj;

    .line 10
    .line 11
    iget-object v0, v2, LX/Idv;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/Idj;->A00:LX/KqG;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Jk6;->A03(LX/KqG;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/KbR;->A02:Ljava/util/Set;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/Idi;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v2, LX/Idi;

    .line 31
    .line 32
    new-instance v0, LX/Idq;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/Idq;-><init>(LX/Idi;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, LX/Idu;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, LX/Idu;

    .line 43
    .line 44
    new-instance v0, LX/Idp;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Idp;-><init>(LX/Idu;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, LX/IeH;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/IeH;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KbR;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/Idv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v3, LX/Idv;

    .line 10
    .line 11
    iget-object v2, v3, LX/Idv;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v3, LX/Idv;->A00:LX/KqG;

    .line 14
    .line 15
    new-instance v0, LX/Idt;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/Idt;-><init>(LX/KqG;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/KbR;->A00:Ljava/util/Collection;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, LX/Idu;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v3, LX/Idu;

    .line 28
    .line 29
    new-instance v0, LX/Ids;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/Ids;-><init>(LX/Idu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, LX/KbH;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KbH;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
