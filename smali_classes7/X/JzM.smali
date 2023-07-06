.class public final LX/JzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 19

    .line 0
    sget-object v2, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 1
    .line 2
    sget-object v1, LX/Gbs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "COLD"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v16, 0x0

    .line 13
    .line 14
    :goto_0
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v15, 0x3ff8

    .line 20
    .line 21
    const-string v3, "3699"

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/dcp/model/FeatureData;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v8, v4

    .line 29
    move-object v9, v4

    .line 30
    move-object v10, v4

    .line 31
    move-object v11, v4

    .line 32
    move-object v12, v4

    .line 33
    invoke-direct/range {v1 .. v18}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v4, v0}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "LUKE_WARM"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v16, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "HOT"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-wide/16 v16, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 v16, -0x1

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppStartType"

    .line 1
    .line 2
    return-object v0
.end method
