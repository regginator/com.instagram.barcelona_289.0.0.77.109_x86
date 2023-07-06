.class public final LX/79k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6eU;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6eU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/79k;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/79k;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p9, p0, LX/79k;->A08:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/79k;->A01:LX/6eU;

    .line 10
    .line 11
    iput-object p8, p0, LX/79k;->A07:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, LX/79k;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/79k;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/79k;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/79k;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public static A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;
    .locals 1

    .line 0
    if-nez p8, :cond_1

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p0, v0}, LX/6v3;->A00(LX/8V3;Ljava/util/Set;)LX/6eU;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p8, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p8

    .line 16
    :goto_1
    new-instance v0, LX/79k;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, LX/79k;-><init>(LX/6eU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public static A01(LX/7D2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object p0, v4

    .line 10
    move-object p1, v4

    .line 11
    move-object p2, v4

    .line 12
    invoke-static/range {v1 .. v9}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method
