.class public final LX/B1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/B1z;->A05:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object v0, p0, LX/B1z;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B1z;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B1z;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B1z;->A02:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, LX/B1z;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/B1z;
    .locals 2

    .line 0
    const-class v1, LX/B1z;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B1z;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/BlR;LX/A3Z;)V
    .locals 3

    .line 0
    sget-object v2, LX/B1z;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/AHU;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, v1}, LX/AHU;-><init>(LX/ACu;LX/BlR;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(LX/FeS;LX/A3Z;)LX/Aeu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B1z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Aeu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, LX/Aeu;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Aeu;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/B1z;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final A03(LX/A3Z;)LX/Aeu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B1z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Aeu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/Aeu;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Aeu;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final A04(LX/A3Z;)LX/ASt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B1z;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/B1z;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/ASt;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/ASt;-><init>(Lcom/instagram/service/session/UserSession;LX/A3Z;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ASt;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A05(LX/A3Z;)LX/Ajy;
    .locals 7

    .line 0
    iget-object v0, p0, LX/B1z;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/B1z;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/AHU;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/B1z;->A04(LX/A3Z;)LX/ASt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/AHU;->A01:LX/BlR;

    .line 27
    .line 28
    iget-object v5, p0, LX/B1z;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-interface {v0, v5}, LX/BlR;->A8G(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, LX/AHU;->A00:LX/ACu;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, LX/AHU;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/AHT;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, v6}, LX/AHT;-><init>(LX/B1z;LX/ASt;LX/Ajy;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/B1m;->A02:LX/0h2;

    .line 57
    .line 58
    new-instance v0, LX/9bJ;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, v2, v3}, LX/9bJ;-><init>(LX/ACu;Lcom/instagram/service/session/UserSession;LX/AHT;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v6
    .line 67
    .line 68
.end method

.method public final A06(LX/A3Z;)LX/Ajy;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B1z;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/B1z;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AHU;

    .line 21
    .line 22
    iget-object v1, v0, LX/AHU;->A01:LX/BlR;

    .line 23
    .line 24
    iget-object v0, p0, LX/B1z;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/BlR;->AGA(Lcom/instagram/service/session/UserSession;)LX/Ajy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/B1z;->A00:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ajy;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "Pool creator for surface: "

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " did not create valid pool."

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "Surface: "

    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " needs to register first through registerSurface()"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method

.method public final A07(LX/A3Z;LX/BqJ;)V
    .locals 16

    .line 0
    sget-object v1, LX/B1z;->A05:Ljava/util/Map;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/AHU;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v0, v1, LX/AHU;->A01:LX/BlR;

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v10, v4, LX/B1z;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-interface {v0, v10}, LX/BlR;->A8G(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v13, v1, LX/AHU;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v1, LX/AHU;->A00:LX/ACu;

    .line 33
    .line 34
    iget-object v0, v4, LX/B1z;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/ASt;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v11, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v12, v2, LX/ASt;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v10, v13}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LX/B1m;->A01:LX/BMJ;

    .line 91
    .line 92
    const-wide/16 v14, 0x1

    .line 93
    .line 94
    :cond_2
    iget-object v6, v5, LX/BMJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-direct {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    :goto_1
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    :goto_2
    add-long/2addr v14, v0

    .line 122
    sget-object v0, LX/B1m;->A02:LX/0h2;

    .line 123
    .line 124
    new-instance v8, LX/9bK;

    .line 125
    .line 126
    invoke-direct/range {v8 .. v15}, LX/9bK;-><init>(LX/ACu;Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8}, LX/0h2;->AKr(LX/0gk;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long v2, v0, v7

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-direct {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v13, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    add-long v2, v0, v14

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-string v0, "Pool persisting did not succeed due to user logout or invalid data. Surface: "

    .line 163
    .line 164
    invoke-static {v0, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "AdsStore::Persistence"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    const-string v0, "Pool creator for surface: "

    .line 175
    .line 176
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " did not register properly."

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B1z;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/A3Z;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/B1z;->A07(LX/A3Z;LX/BqJ;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/B1z;->A04:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ajy;

    .line 53
    .line 54
    iget-object v1, v0, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, LX/B1z;->A03:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/B1z;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
