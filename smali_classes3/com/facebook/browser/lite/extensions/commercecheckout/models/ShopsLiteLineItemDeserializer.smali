.class public Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x4c979b75

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const v0, -0xe312084

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const v0, -0x4e4f380

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    const-string v1, "variantId"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v1, "requiresShipping"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v1, "quantity"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_3
    return-object v1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    monitor-exit v2

    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
    .line 106
    .line 107
.end method
