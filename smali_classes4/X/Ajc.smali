.class public final LX/Ajc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0nT;

.field public static A01:LX/9MW;

.field public static A02:LX/4u2;

.field public static A03:Lcom/instagram/service/session/UserSession;

.field public static A04:LX/3Ys;

.field public static final A05:LX/Ajc;

.field public static final A06:J

.field public static final A07:LX/0KZ;

.field public static final A08:LX/GZU;

.field public static final A09:LX/Af7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Ajc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ajc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ajc;->A05:LX/Ajc;

    .line 6
    .line 7
    new-instance v0, LX/Gll;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Ajc;->A07:LX/0KZ;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/Ajc;->A06:J

    .line 21
    .line 22
    const-string v0, "viewsweep_impression"

    .line 23
    .line 24
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LX/Ajc;->A08:LX/GZU;

    .line 29
    .line 30
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 31
    .line 32
    new-instance v0, LX/Af7;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/Af7;-><init>(LX/GZU;LX/0hD;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Ajc;->A09:LX/Af7;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/B7P;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "surface"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "tracking_token"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "is_sponsored"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ad_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    const-string v0, "sponsor_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
    .line 106
    .line 107
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v2, "merlin_viewsweep_"

    .line 6
    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    sget-object v0, LX/Ajc;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, p1

    .line 19
    invoke-static {v2, p1, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/Ajc;->A09:LX/Af7;

    .line 24
    .line 25
    iget-object v0, v2, LX/Af7;->A00:LX/GZU;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/GZU;->A0A(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-wide v0, LX/Ajc;->A06:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, LX/Af7;->A02(Ljava/lang/String;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    sget-object v5, LX/Ajc;->A04:LX/3Ys;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-string v0, "secondChannelMerlinManager"

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/Ajc;->A07:LX/0KZ;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance v4, LX/3Gr;

    .line 64
    .line 65
    invoke-direct {v4, p2}, LX/3Gr;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v4 .. v11}, LX/3Ys;->A00(LX/3Gr;LX/3Ys;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, LX/Af7;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A02(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    sget-object v0, LX/Ajc;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ajc;->A02:LX/4u2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sput-object p2, LX/Ajc;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sput-object p1, LX/Ajc;->A02:LX/4u2;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, LX/Ajc;->A00:LX/0nT;

    .line 31
    .line 32
    new-instance v1, LX/9v2;

    .line 33
    .line 34
    invoke-direct {v1}, LX/9v2;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/AF1;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/AF1;-><init>(LX/09s;LX/9v2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    const-string v1, "ViewSweep"

    .line 49
    .line 50
    new-instance v0, LX/3Ys;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2, v7}, LX/3Ys;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Ajc;->A04:LX/3Ys;

    .line 56
    .line 57
    new-instance v3, LX/9MW;

    .line 58
    .line 59
    move v6, v5

    .line 60
    move v8, v7

    .line 61
    invoke-direct/range {v3 .. v8}, LX/9MW;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LX/Ajc;->A01:LX/9MW;

    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method
