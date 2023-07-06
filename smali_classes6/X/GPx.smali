.class public final LX/GPx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GEA;

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/GPx;->A01:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/GPx;->A02:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)LX/GzF;
    .locals 7

    .line 0
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    new-instance v6, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    invoke-static {p0, v2}, LX/Lwj;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, LX/GPx;->A00:LX/GEA;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, LX/GEA;

    .line 38
    .line 39
    invoke-direct {v2}, LX/GEA;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/GPx;->A00:LX/GEA;

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move p0, p3

    .line 48
    invoke-virtual/range {v2 .. v7}, LX/GEA;->A00(LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/GpQ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v2, LX/3QP;

    .line 53
    .line 54
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 55
    .line 56
    new-instance v0, LX/FFq;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/GpQ;->A01:LX/8WS;

    .line 62
    .line 63
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
.end method
