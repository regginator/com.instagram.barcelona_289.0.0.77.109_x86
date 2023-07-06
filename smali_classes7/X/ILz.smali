.class public final LX/ILz;
.super LX/JPV;
.source ""


# instance fields
.field public final A00:LX/Jjy;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/JPV;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "transforms"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ILz;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "property"

    .line 31
    .line 32
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "animated"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/IMF;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LX/IMF;-><init>(LX/ILz;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LX/JAL;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "nodeTag"

    .line 58
    .line 59
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/IMF;->A00:I

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LX/ILz;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, LX/IMG;

    .line 74
    .line 75
    invoke-direct {v2, p0}, LX/IMG;-><init>(LX/ILz;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, LX/JAL;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "value"

    .line 81
    .line 82
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v2, LX/IMG;->A00:D

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iput-object p1, p0, LX/ILz;->A00:LX/Jjy;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "TransformAnimatedNode["

    .line 1
    .line 2
    iget v2, p0, LX/JPV;->A02:I

    .line 3
    .line 4
    const-string v1, "]: mTransformConfigs: "

    .line 5
    .line 6
    iget-object v0, p0, LX/ILz;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v3, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
