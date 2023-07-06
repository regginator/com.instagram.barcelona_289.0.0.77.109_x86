.class public final LX/A8M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/9Ny;LX/BnJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4pd;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/Fdm;

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/A8M;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/Fdm;

    .line 27
    .line 28
    sget-object v0, LX/Fdm;->A03:LX/Fdm;

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    if-ne v9, v0, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810bf900001f59L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/A8M;->A00:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    invoke-direct {v1, v0, v10}, Lcom/instagram/profile/api/UserFeedNetworkDataSource;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/A8N;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/A8N;-><init>(Lcom/instagram/profile/api/UserFeedNetworkDataSource;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/BBK;

    .line 64
    .line 65
    move-object/from16 v1, p8

    .line 66
    .line 67
    invoke-direct {v4, v8, v0, v1}, LX/BBK;-><init>(LX/BnJ;LX/A8N;LX/4pd;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, LX/A8M;->A00:Ljava/util/Map;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    new-instance v4, LX/BBL;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    move-object v6, p2

    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    invoke-direct/range {v4 .. v12}, LX/BBL;-><init>(Landroid/content/Context;LX/069;LX/9Ny;LX/BnJ;LX/Fdm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
