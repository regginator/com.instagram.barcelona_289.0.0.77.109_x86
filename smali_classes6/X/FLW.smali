.class public final LX/FLW;
.super LX/GbL;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:J

.field public final A05:LX/Few;

.field public final A06:LX/0KZ;

.field public final A07:LX/0nT;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KZ;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GbL;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FLW;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/FLW;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLW;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FLW;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, p0, LX/FLW;->A05:LX/Few;

    .line 36
    .line 37
    invoke-interface {p1}, LX/0KZ;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/FLW;->A04:J

    .line 42
    .line 43
    iput-object p1, p0, LX/FLW;->A06:LX/0KZ;

    .line 44
    .line 45
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FLW;->A07:LX/0nT;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, LX/Few;->A03:LX/Few;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, LX/Few;->A04:LX/Few;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, LX/Few;->A02:LX/Few;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
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
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v3
    .line 42
.end method
