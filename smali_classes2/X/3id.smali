.class public final LX/3id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3id;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0if;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/3id;->A07()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static A01()LX/3id;
    .locals 1

    .line 0
    sget-object v0, LX/3id;->A01:LX/3id;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3id;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3id;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3id;->A01:LX/3id;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public static A02(LX/0if;)LX/3id;
    .locals 1

    .line 0
    sget-object v0, LX/3id;->A01:LX/3id;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3id;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3id;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3id;->A01:LX/3id;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/3id;->A0D(LX/0if;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/3id;->A01:LX/3id;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A03(LX/3id;Ljava/lang/String;)LX/3bc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3bc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/3bc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3bc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/3bc;->A05:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A04(LX/0if;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/3id;->A07()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A05(LX/09y;LX/0wY;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const-string v0, "event_request_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "core"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/15b;

    .line 14
    .line 15
    invoke-direct {v1}, LX/15b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "reg_instance"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "state"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "acquisition_client_params"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3bc;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/3bc;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
    .line 40
.end method

.method public final A08(LX/0if;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3id;->A07()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/3bc;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
.end method

.method public final A09(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V
    .locals 4

    .line 0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, LX/3id;->A03(LX/3id;Ljava/lang/String;)LX/3bc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, v1, LX/3bc;->A07:Z

    .line 19
    .line 20
    if-eq v0, p5, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v2, p5}, LX/2uN;->A00(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p5, v1, LX/3bc;->A07:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, LX/3az;->A02(LX/0if;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "caa_login_save_credentials"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "caa_registration_save_credentials"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, LX/3id;->A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v1, v1, v1, v0}, LX/3id;->A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final A0A(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3ZX;

    .line 6
    .line 7
    invoke-direct {v1}, LX/3ZX;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/26E;->A03:LX/26E;

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, p4, p5}, LX/3ZX;->A03(LX/0if;LX/26E;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/3az;->A02(LX/0if;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4, v1}, LX/2uN;->A00(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0, v0, v1}, LX/3id;->A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/3id;->A09(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    iget-object v0, v0, LX/3id;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0en;->A0C()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v1, LX/3bc;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/3bc;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/0en;->A0E(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "user_info_list"

    .line 71
    .line 72
    invoke-static {v3, v0, v5}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v6}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v5, LX/3bc;->A0A:Z

    .line 92
    .line 93
    const-string v0, "upsell_seen_before"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v5, LX/3bc;->A07:Z

    .line 99
    .line 100
    const-string v0, "allow_non_fb_sso"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v5, LX/3bc;->A09:Z

    .line 106
    .line 107
    const-string v0, "rejected_sso_upsell"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, LX/3bc;->A05:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v0, "user_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, v5, LX/3bc;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string v0, "login_nonce"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v5, LX/3bc;->A04:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v0, "login_token"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, v5, LX/3bc;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {}, LX/3b4;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, v5, LX/3bc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "profile_pic_url"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/3bc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-wide v0, v5, LX/3bc;->A00:J

    .line 165
    .line 166
    const-string v2, "last_logout_timestamp"

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, v5, LX/3bc;->A01:J

    .line 172
    .line 173
    const-string v2, "login_token_update_timestamp"

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v5, LX/3bc;->A08:Z

    .line 179
    .line 180
    const-string v0, "is_fx_sso"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "one_tap_login_user_map"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz p4, :cond_a

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz p3, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "uid"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-interface/range {p1 .. p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_0
    const-string v0, "caa_login_save_credentials"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const-string v11, "login_password_saving_opt_in_successful"

    .line 251
    .line 252
    const-string v12, "login_spi"

    .line 253
    .line 254
    const-string v13, "spi"

    .line 255
    .line 256
    const-string v14, "home_page"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_1
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const-string v11, "logout_password_saving_opt_in_successful"

    .line 268
    .line 269
    const-string v12, "logout_spi"

    .line 270
    .line 271
    const-string v13, "spi"

    .line 272
    .line 273
    const-string v14, "logout_interaction"

    .line 274
    .line 275
    :goto_2
    move-object/from16 v16, v15

    .line 276
    .line 277
    invoke-static/range {v10 .. v16}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_2
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v11, "logout_password_saving_multiaccount_opt_in_successful"

    .line 290
    .line 291
    const-string v12, "logout_spi"

    .line 292
    .line 293
    const-string v13, "spi"

    .line 294
    .line 295
    const-string v14, "logout_interaction"

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    invoke-static/range {v10 .. v16}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_3
    const-string v0, "caa_registration_save_credentials"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    const-string v8, "registration_flow_state"

    .line 312
    .line 313
    const-string v7, "ntf"

    .line 314
    .line 315
    const-string v6, "password_saving"

    .line 316
    .line 317
    const-string v5, "registration_funnel"

    .line 318
    .line 319
    const-string v4, "password_saving_success"

    .line 320
    .line 321
    invoke-static {v10}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "caa_acquisition_client_ig_event"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x76

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, LX/15c;

    .line 348
    .line 349
    invoke-direct {v2}, LX/15c;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v8, v7, v6, v5}, LX/0wu;->A1K(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "exception_code"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v15}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "exception_message"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "logged_in_identifier"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "logged_out_identifier"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "extra_client_data"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v15}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, LX/0en;->A0B()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "waterfall_id"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v2, v4}, LX/3id;->A05(LX/09y;LX/0wY;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    const-string v15, "Couldn\'t write to disk"

    .line 394
    .line 395
    if-eqz p4, :cond_a

    .line 396
    .line 397
    if-eqz p2, :cond_a

    .line 398
    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz p3, :cond_9

    .line 406
    .line 407
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "uid"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-interface/range {p1 .. p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    sparse-switch v0, :sswitch_data_1

    .line 425
    .line 426
    .line 427
    :cond_a
    return-void

    .line 428
    :sswitch_4
    const-string v0, "caa_login_save_credentials"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    const-string v11, "login_password_saving_opt_in_failed"

    .line 437
    .line 438
    const-string v12, "login_spi"

    .line 439
    .line 440
    const-string v13, "spi"

    .line 441
    .line 442
    const-string v14, "home_page"

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :sswitch_5
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_a

    .line 452
    .line 453
    const-string v11, "logout_password_saving_opt_in_failed"

    .line 454
    .line 455
    const-string v12, "logout_spi"

    .line 456
    .line 457
    const-string v13, "spi"

    .line 458
    .line 459
    const-string v14, "logout_interaction"

    .line 460
    .line 461
    :goto_3
    const/16 v16, 0x0

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :sswitch_6
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    const-string v11, "logout_password_saving_multiaccount_opt_in_failed"

    .line 473
    .line 474
    const-string v12, "logout_spi"

    .line 475
    .line 476
    const-string v13, "spi"

    .line 477
    .line 478
    const-string v14, "logout_interaction"

    .line 479
    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    :goto_4
    invoke-static/range {v10 .. v16}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :sswitch_7
    const-string v0, "caa_registration_save_credentials"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    const-string v9, "registration_flow_state"

    .line 495
    .line 496
    const-string v8, "ntf"

    .line 497
    .line 498
    const-string v7, "password_saving"

    .line 499
    .line 500
    const-string v6, "registration_funnel"

    .line 501
    .line 502
    const-string v4, "password_saving_failure"

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-static {v10}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "caa_acquisition_client_ig_event"

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x76

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, LX/15c;

    .line 532
    .line 533
    invoke-direct {v2}, LX/15c;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v9, v8, v7, v6}, LX/0wu;->A1K(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "exception_code"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "exception_message"

    .line 545
    .line 546
    invoke-virtual {v2, v0, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "logged_in_identifier"

    .line 550
    .line 551
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "logged_out_identifier"

    .line 555
    .line 556
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "extra_client_data"

    .line 560
    .line 561
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, LX/0en;->A0B()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "waterfall_id"

    .line 569
    .line 570
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v2, v4}, LX/3id;->A05(LX/09y;LX/0wY;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    nop

    .line 578
    :sswitch_data_0
    .sparse-switch
        0xbf84a84 -> :sswitch_3
        0x117d2aa3 -> :sswitch_2
        0x7656ce22 -> :sswitch_1
        0x7e88554c -> :sswitch_0
    .end sparse-switch

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    :sswitch_data_1
    .sparse-switch
        0xbf84a84 -> :sswitch_7
        0x117d2aa3 -> :sswitch_6
        0x7656ce22 -> :sswitch_5
        0x7e88554c -> :sswitch_4
    .end sparse-switch
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final A0D(LX/0if;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "one_tap_login_user_map"

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/2wl;->parseFromJson(LX/KJP;)LX/39k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/39k;->A00:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v2, LX/3bc;->A09:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v2, LX/3bc;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/3bc;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/3bc;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/3bc;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, LX/3bc;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-object v0, v2, LX/3bc;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iput-object v3, p0, LX/3id;->A00:Ljava/util/Map;

    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
.end method

.method public final A0E(LX/0if;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3bc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v3, LX/3bc;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v3, LX/3bc;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, v3, LX/3bc;->A01:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v2, v2, v0}, LX/3id;->A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, LX/3ZX;

    .line 30
    .line 31
    invoke-direct {v2}, LX/3ZX;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/26E;->A03:LX/26E;

    .line 35
    .line 36
    const-string v0, "OneTapLoginUserHelper"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, p2, v0}, LX/3ZX;->A03(LX/0if;LX/26E;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0F(LX/3bc;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3bc;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v1, v1, v0}, LX/3id;->A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3id;->A03(LX/3id;Ljava/lang/String;)LX/3bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/3bc;->A0A:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v1, v1, v0}, LX/3id;->A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3bc;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/3bc;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3bc;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/3bc;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final A0J(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3bc;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/3bc;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3id;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3bc;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/3bc;->A09:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
