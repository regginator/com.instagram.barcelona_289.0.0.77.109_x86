.class public final LX/7YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klj;


# instance fields
.field public final synthetic A00:LX/Eme;


# direct methods
.method public constructor <init>(LX/Eme;)V
    .locals 0

    iput-object p1, p0, LX/7YB;->A00:LX/Eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CE9(LX/JZo;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p1, LX/JZo;->A00:I

    .line 2
    .line 3
    iget-object v5, p0, LX/7YB;->A00:LX/Eme;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v2, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A02:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "productIds"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "productId"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v6, v4}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 93
    .line 94
    :cond_3
    invoke-interface {v5, v3}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
