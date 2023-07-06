.class public final LX/Jik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KkU;

.field public A01:LX/Ioj;

.field public A02:LX/KoA;

.field public A03:LX/KoA;

.field public A04:LX/KDB;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KDB;->A03:LX/KDB;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jik;->A04:LX/KDB;

    .line 6
    .line 7
    sget-object v0, LX/Ioj;->A01:LX/Ioj;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jik;->A01:LX/Ioj;

    .line 10
    .line 11
    sget-object v0, LX/LMz;->A01:LX/LMz;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jik;->A00:LX/KkU;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jik;->A0B:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jik;->A09:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jik;->A0A:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LX/Jik;->A07:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Jik;->A05:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/Jik;->A06:Z

    .line 40
    .line 41
    sget-object v0, Lcom/google/gson/Gson;->A0I:LX/KoA;

    .line 42
    .line 43
    iput-object v0, p0, LX/Jik;->A03:LX/KoA;

    .line 44
    .line 45
    sget-object v0, Lcom/google/gson/Gson;->A0H:LX/KoA;

    .line 46
    .line 47
    iput-object v0, p0, LX/Jik;->A02:LX/KoA;

    .line 48
    .line 49
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Jik;->A08:Ljava/util/LinkedList;

    .line 54
    .line 55
    return-void
.end method

.method public static A00()Lcom/google/gson/Gson;
    .locals 2

    .line 0
    new-instance v1, LX/Jik;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Jik;->A04(LX/KoB;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01()Lcom/google/gson/Gson;
    .locals 2

    .line 0
    new-instance v1, LX/Jik;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Jik;->A04(LX/KoB;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()LX/KoB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Jik;->A04(LX/KoB;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/Jik;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Jik;->A04(LX/KoB;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A03()Lcom/google/gson/Gson;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/Jik;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v5, v4, LX/Jik;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, 0x3

    .line 16
    .line 17
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v11, v4, LX/Jik;->A04:LX/KDB;

    .line 38
    .line 39
    iget-object v7, v4, LX/Jik;->A00:LX/KkU;

    .line 40
    .line 41
    iget-object v0, v4, LX/Jik;->A0B:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    iget-boolean v3, v4, LX/Jik;->A07:Z

    .line 48
    .line 49
    iget-boolean v2, v4, LX/Jik;->A05:Z

    .line 50
    .line 51
    iget-boolean v1, v4, LX/Jik;->A06:Z

    .line 52
    .line 53
    iget-object v8, v4, LX/Jik;->A01:LX/Ioj;

    .line 54
    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v4, LX/Jik;->A03:LX/KoA;

    .line 66
    .line 67
    iget-object v10, v4, LX/Jik;->A02:LX/KoA;

    .line 68
    .line 69
    iget-object v0, v4, LX/Jik;->A08:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v6, Lcom/google/gson/Gson;

    .line 76
    .line 77
    move/from16 v19, v1

    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    invoke-direct/range {v6 .. v19}, Lcom/google/gson/Gson;-><init>(LX/KkU;LX/Ioj;LX/KoA;LX/KoA;LX/KDB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v6
    .line 87
    .line 88
    .line 89
.end method

.method public final A04(LX/KoB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jik;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-class v4, LX/18X;

    .line 1
    .line 2
    instance-of v2, p1, LX/Ko9;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/Ko8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/Ixu;->A00(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/Ko8;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, LX/Jik;->A0A:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/KD2;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, p1, v1}, LX/KD2;-><init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, v4}, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Jik;->A09:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    instance-of v2, p1, LX/Ko9;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/Ko8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/Ixu;->A00(Z)V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, LX/Ko8;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    invoke-direct {v4, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/Jik;->A09:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/KD2;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, p1, v2}, LX/KD2;-><init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Jik;->A09:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
    .line 68
    .line 69
.end method
