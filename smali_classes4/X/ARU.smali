.class public final LX/ARU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/0nT;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ARU;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/ARU;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ARU;->A09:LX/0nT;

    .line 12
    .line 13
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ARU;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, LX/ARU;->A04:J

    .line 22
    .line 23
    iput-wide v1, p0, LX/ARU;->A06:J

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/ARU;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide v1, p0, LX/ARU;->A01:J

    .line 30
    .line 31
    iput-wide v1, p0, LX/ARU;->A03:J

    .line 32
    .line 33
    iput-wide v1, p0, LX/ARU;->A00:J

    .line 34
    .line 35
    iput-wide v1, p0, LX/ARU;->A02:J

    .line 36
    .line 37
    iput-wide v1, p0, LX/ARU;->A05:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/ARU;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LX/ARU;->A03:J

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/ARU;->A02:J

    .line 11
    .line 12
    cmp-long v0, p3, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-wide v1, p0, LX/ARU;->A01:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-wide p1, p0, LX/ARU;->A01:J

    .line 26
    .line 27
    :cond_2
    iget-wide v1, p0, LX/ARU;->A00:J

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iput-wide p3, p0, LX/ARU;->A00:J

    .line 34
    .line 35
    :cond_3
    iput-wide p1, p0, LX/ARU;->A03:J

    .line 36
    .line 37
    iput-wide p3, p0, LX/ARU;->A02:J

    .line 38
    .line 39
    iget-object v3, p0, LX/ARU;->A0C:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lkotlin/Triple;

    .line 50
    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    iget-wide v0, p0, LX/ARU;->A03:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    new-instance v0, Lkotlin/Triple;

    .line 70
    .line 71
    invoke-direct {v0, v4, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, LX/ARU;->A03:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, v7, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    add-long/2addr v0, v5

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
