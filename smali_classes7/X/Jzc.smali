.class public final LX/Jzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpe;


# instance fields
.field public final A00:LX/0KY;

.field public final A01:LX/Jfe;

.field public final A02:LX/Jbs;


# direct methods
.method public constructor <init>(LX/0KY;LX/Jfe;LX/Jbs;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Jzc;->A02:LX/Jbs;

    .line 11
    .line 12
    iput-object p2, p0, LX/Jzc;->A01:LX/Jfe;

    .line 13
    .line 14
    iput-object p1, p0, LX/Jzc;->A00:LX/0KY;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BJF()Ljava/lang/String;
    .locals 1

    const-string v0, "cache"

    return-object v0
.end method

.method public final CXS(LX/Kpd;Ljava/util/List;)LX/5IP;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v3, p0, LX/Jzc;->A02:LX/Jbs;

    .line 2
    .line 3
    const-string v0, "prediction_score"

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/Jbs;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/Jbs;->A00(LX/Jbs;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v2, v5}, LX/4uU;->A01(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x38d1b717    # 1.0E-4f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "last_prediction_time"

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, LX/Jbs;->A01(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :cond_0
    iget-object v3, p0, LX/Jzc;->A01:LX/Jfe;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x4

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v0, "cache_age"

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v6}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Ipp;->A06:LX/Ipp;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "identity"

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/dcp/model/ExampleContext;->A05:Lcom/facebook/dcp/model/ExampleContext;

    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/facebook/dcp/model/Example;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    float-to-double v0, v5

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v4, v0}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 97
    .line 98
    const-string v0, "cache_miss"

    .line 99
    .line 100
    invoke-static {v1, v0, v6}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
.end method
