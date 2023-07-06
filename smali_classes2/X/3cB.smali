.class public LX/3cB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;I)I
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/3JP;

    .line 5
    .line 6
    const-string v1, "account_type"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v6, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "uid"

    .line 16
    .line 17
    iget-object v1, v3, LX/3JP;->A01:LX/3Wa;

    .line 18
    .line 19
    iget-object v0, v1, LX/3Wa;->A01:LX/3Wf;

    .line 20
    .line 21
    iget-object v5, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "credential_type"

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "token"

    .line 36
    .line 37
    iget-object v1, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v4, v3, v0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, p4, 0x1

    .line 56
    .line 57
    invoke-static {v5}, LX/3bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0904ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0904eb

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "No implementation bound to key: %s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 0
    const-string v0, "ig_container_module"

    .line 1
    .line 2
    new-instance v5, Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {v5, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IG_OPEN_SUPPORT_INBOX"

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trigger_event_type"

    .line 22
    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "trigger_session_id"

    .line 40
    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "ixt_initial_screen_id"

    .line 55
    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A04(Ljava/util/Map;LX/0Yl;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Se;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4Se;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Se;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/3cB;->A04(Ljava/util/Map;LX/0Yl;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/4Se;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/4Se;-><init>(Ljava/util/Map;LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
