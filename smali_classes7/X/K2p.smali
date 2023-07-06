.class public final LX/K2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;
.implements LX/Hu5;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/facebook/react/bridge/ReadableArray;)LX/K2p;
    .locals 5

    .line 0
    new-instance v4, LX/K2p;

    .line 1
    .line 2
    invoke-direct {v4}, LX/K2p;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/K2p;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/K2p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/K2p;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/K2q;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/K2q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/K2p;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/K2p;->pushString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v4, v0, v1}, LX/K2p;->pushDouble(D)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, LX/K2p;->pushBoolean(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    invoke-virtual {v4}, LX/K2p;->pushNull()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    return-object v4

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/K2p;

    .line 17
    .line 18
    iget-object v1, p0, LX/K2p;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/K2p;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getInt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    instance-of v0, v1, Ljava/lang/Float;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    instance-of v0, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_5
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final pushBoolean(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final pushDouble(D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final pushInt(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    int-to-double v1, p1

    .line 3
    new-instance v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final pushNull()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushString(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toArrayList()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2p;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
