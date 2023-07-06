.class public final LX/AsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryDataSource;


# instance fields
.field public final A00:LX/A80;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AsF;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/A80;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/A80;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AsF;->A00:LX/A80;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized A00(LX/AsF;Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/localdiscovery/IGMultiSpotQueryResponseImpl$XfbMultispotCatalogs;

    .line 15
    .line 16
    const-class v1, Lcom/instagram/localdiscovery/IGMultiSpotQueryResponseImpl$XfbMultispotCatalogs$Elements;

    .line 17
    .line 18
    const-string v0, "elements"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v7, v0, [Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v6, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/instagram/localdiscovery/IGMultiSpotQueryResponseImpl$XfbMultispotCatalogs$Elements;

    .line 41
    .line 42
    const-string v1, "geojson"

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    const-string v1, "id"

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v7, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-array v7, v6, [Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;

    .line 83
    .line 84
    :cond_3
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogResponse;

    .line 85
    .line 86
    invoke-direct {v3, v7}, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogResponse;-><init>([Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/AsF;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
    .line 119
    .line 120
.end method


# virtual methods
.method public final setCatalogQueryPromise(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;DD)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/AsF;->A01:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/AsF;->A00:LX/A80;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;

    .line 13
    .line 14
    invoke-direct {v3, v2, v11}, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "latitude"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0L(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "longitude"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0L(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "catalogs"

    .line 55
    .line 56
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "location"

    .line 60
    .line 61
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 72
    .line 73
    .line 74
    const-string v0, "radius"

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0L(Ljava/lang/String;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x32a

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "params"

    .line 105
    .line 106
    invoke-virtual {v2, v7, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-class v10, Lcom/instagram/localdiscovery/IGMultiSpotQueryResponseImpl;

    .line 123
    .line 124
    const-string v7, "IGMultiSpotQuery"

    .line 125
    .line 126
    const-string v15, "xfb_multispot_catalogs"

    .line 127
    .line 128
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 129
    .line 130
    move v13, v11

    .line 131
    move-object v14, v12

    .line 132
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/A80;->A00:LX/Glt;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v3}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
