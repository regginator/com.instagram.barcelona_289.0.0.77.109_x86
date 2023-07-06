.class public Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/8bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape132S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape132S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->CREATOR:LX/8bq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 536870912
    const-string v5, "requestAutoFill"

    .line 536870913
    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v1, p1

    .line 536870916
    move-object v2, p2

    .line 536870917
    move-object v3, p3

    .line 536870918
    move-object v4, p4

    .line 536870919
    move-object v6, p5

    .line 536870920
    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 268435456
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A00(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    const-string v5, "requestAutoFill"

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move-object v4, p3

    .line 268435466
    move-object v6, p4

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "callbackID"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "selectedAutoCompleteTag"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v2, "RequestAutofillJSBridgeCall"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Failed to get autofill tag"

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    :try_start_1
    const-string v0, "autofillFields"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    move-exception v3

    .line 75
    const-string v2, "RequestAutofillJSBridgeCall"

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Failed to parseRequestedFields"

    .line 82
    .line 83
    invoke-static {v2, v0, v3, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    :try_start_2
    const-string v0, "allFields"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    :catch_2
    move-exception v3

    .line 129
    const-string v2, "RequestAutofillJSBridgeCall"

    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Failed to parseAllFields"

    .line 136
    .line 137
    invoke-static {v2, v0, v3, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_4
    new-instance v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 142
    .line 143
    invoke-direct {v1, v6, v4, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "requestAutofillData"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    return-object v5
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "requestAutofillData"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uT;->A0m(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A03()Ljava/util/LinkedHashSet;
    .locals 1

    .line 0
    const-string v0, "requestAutofillData"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uT;->A0m(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A04()Ljava/util/LinkedHashSet;
    .locals 1

    .line 0
    const-string v0, "requestAutofillData"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uT;->A0m(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
