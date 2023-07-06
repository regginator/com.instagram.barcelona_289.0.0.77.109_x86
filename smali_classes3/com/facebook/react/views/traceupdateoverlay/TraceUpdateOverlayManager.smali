.class public Lcom/facebook/react/views/traceupdateoverlay/TraceUpdateOverlayManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TraceUpdateOverlay"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "TraceUpdateOverlay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/IMn;)LX/4zz;
    .locals 1

    .line 0
    new-instance v0, LX/4zz;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4zz;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/4zz;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4zz;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TraceUpdateOverlay"

    return-object v0
.end method

.method public receiveCommand(LX/4zz;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 14

    .line 0
    const-string v0, "draw"

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "TraceUpdateOverlay"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Received unexpected command in TraceUpdateOverlayManager"

    .line 13
    .line 14
    new-instance v0, LX/KaP;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object/from16 v0, p3

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v6, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v0, "rect"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "left"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v8, v0

    .line 66
    const-string v0, "top"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-float v9, v0

    .line 73
    float-to-double v0, v8

    .line 74
    const-string v10, "width"

    .line 75
    .line 76
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    add-double/2addr v0, v10

    .line 81
    double-to-float v11, v0

    .line 82
    float-to-double v0, v9

    .line 83
    const-string v10, "height"

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    add-double/2addr v0, v12

    .line 90
    double-to-float v10, v0

    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v2, v8, v9, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    const-string v0, "color"

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v0, LX/6e3;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/6e3;-><init>(Landroid/graphics/RectF;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1, v3}, LX/4zz;->setOverlays(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v0, "Failed to parse overlays: "

    .line 119
    .line 120
    invoke-static {v5, v0, v1}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/4zz;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/traceupdateoverlay/TraceUpdateOverlayManager;->receiveCommand(LX/4zz;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method
