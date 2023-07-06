.class public abstract LX/B4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/BmO;

.field public final A02:Ljava/util/Map;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4N;->A00:LX/4u2;

    .line 4
    .line 5
    iput-object p3, p0, LX/B4N;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/B4N;->A01:LX/BmO;

    .line 8
    .line 9
    iput-object p4, p0, LX/B4N;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/GaL;LX/BqA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, LX/9Nj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/9Nj;

    .line 16
    .line 17
    iget-object v1, v1, LX/9Nj;->A08:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/B4N;->A02:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    instance-of v0, p0, LX/9Nj;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/9Nj;

    .line 34
    .line 35
    iget-object v2, v1, LX/9Nj;->A08:Ljava/util/Map;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, LX/B4N;->A02:Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_1
.end method

.method public final A01(LX/GaL;LX/BqA;)Z
    .locals 7

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    move-object v0, p0

    .line 5
    instance-of v5, p0, LX/9Nj;

    .line 6
    .line 7
    if-eqz v5, :cond_5

    .line 8
    .line 9
    check-cast v0, LX/9Nj;

    .line 10
    .line 11
    iget-object v1, v0, LX/9Nj;->A08:Ljava/util/Map;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_1
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpg-float v0, v4, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v6, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    cmpl-float v0, v4, v1

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    cmpg-float v0, v6, v1

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_2
    return v3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v1, p0, LX/B4N;->A02:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
