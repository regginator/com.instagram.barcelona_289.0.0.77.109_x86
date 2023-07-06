.class public final LX/GVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVL;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVL;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVL;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/Fdv;->values()[LX/Fdv;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    array-length v7, v8

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v7, :cond_2

    .line 28
    .line 29
    aget-object v2, v8, v6

    .line 30
    .line 31
    sget-object v0, LX/Fdv;->A05:LX/Fdv;

    .line 32
    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/FdZ;->values()[LX/FdZ;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v4, v5

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    aget-object v2, v5, v3

    .line 44
    .line 45
    iget-object v1, p0, LX/GVL;->A00:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, LX/Fvz;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Fvz;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, LX/GVL;->A01:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static final A00(LX/GVL;LX/FdZ;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVL;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/Fvz;

    .line 9
    .line 10
    iget-object p0, p0, LX/Fvz;->A00:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GVL;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/FdZ;->values()[LX/FdZ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/GVL;->A00(LX/GVL;LX/FdZ;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LX/GVL;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GUO;

    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public final A02(LX/Fdv;LX/FdZ;)Ljava/lang/Iterable;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/GVL;->A03(LX/Fdv;LX/FdZ;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    iget-object v0, p0, LX/GVL;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Missing thread entry for thread in SystemFolder: "

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " keyHasThreadId: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " keyHasRecipients: "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 76
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "DirectThreadStoreImpl_missingEntryForKey"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A03(LX/Fdv;LX/FdZ;)Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fdv;->A05:LX/Fdv;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/GVL;->A00(LX/GVL;LX/FdZ;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/GVL;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
