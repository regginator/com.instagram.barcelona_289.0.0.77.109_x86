.class public final LX/Lm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


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

.method public static A00(Lorg/json/JSONObject;)LX/Lm2;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v8

    .line 4
    :cond_0
    new-instance v7, LX/Lm2;

    .line 5
    .line 6
    invoke-direct {v7}, LX/Lm2;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v9, "name"

    .line 10
    .line 11
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v7, LX/Lm2;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/Lm2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "callsite"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "buckets"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, v7, LX/Lm2;->A03:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, "override"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, LX/Lm2;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-array v4, v5, [LX/La1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/La1;

    .line 68
    .line 69
    invoke-direct {v1}, LX/La1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/La1;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "strategy"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/La1;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "values"

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/LsN;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/La1;->A02:Ljava/util/List;

    .line 93
    .line 94
    aput-object v1, v4, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
