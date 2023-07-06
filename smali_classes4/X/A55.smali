.class public final LX/A55;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x370

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x1

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v2, LX/BAZ;->A0w:LX/AlU;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/AlU;->A09:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/BAZ;->A0w:LX/AlU;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LX/AlU;->A0C:Ljava/util/HashMap;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x36

    .line 68
    .line 69
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LX/B7P;->A32()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    return v5

    .line 95
    :cond_4
    return v6
    .line 96
    .line 97
.end method
