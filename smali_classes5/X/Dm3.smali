.class public final LX/Dm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmZ;


# instance fields
.field public final synthetic A00:LX/DDe;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/4uN;


# direct methods
.method public constructor <init>(LX/DDe;Ljava/util/List;LX/4uN;)V
    .locals 0

    iput-object p2, p0, LX/Dm3;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Dm3;->A00:LX/DDe;

    iput-object p3, p0, LX/Dm3;->A02:LX/4uN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH8(LX/JZo;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget v0, p1, LX/JZo;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Dm3;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v0, "productId"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "price"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1ce

    .line 71
    .line 72
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v5, p0, LX/Dm3;->A02:LX/4uN;

    .line 90
    .line 91
    iget v0, p1, LX/JZo;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "iap_query_sku_price_failure"

    .line 100
    .line 101
    new-instance v0, LX/C9Y;

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, v3}, LX/C9Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sput-wide v0, LX/DQ9;->A00:J

    .line 112
    .line 113
    sget-object v0, LX/DQ9;->A02:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, LX/Dm3;->A02:LX/4uN;

    .line 122
    .line 123
    new-instance v0, LX/C9X;

    .line 124
    .line 125
    invoke-direct {v0, v3, v10}, LX/C9X;-><init>(Ljava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {v5, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v2}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
