.class public final LX/Gn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmZ;


# instance fields
.field public final synthetic A00:LX/GFI;

.field public final synthetic A01:LX/EzH;


# direct methods
.method public constructor <init>(LX/GFI;LX/EzH;)V
    .locals 0

    iput-object p2, p0, LX/Gn3;->A01:LX/EzH;

    iput-object p1, p0, LX/Gn3;->A00:LX/GFI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH8(LX/JZo;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v0, p1, LX/JZo;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v7, p0, LX/Gn3;->A01:LX/EzH;

    .line 6
    .line 7
    iget-object v6, v7, LX/EzH;->A0B:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, LX/Gn3;->A00:LX/GFI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GFI;->A00()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "price"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v0, 0x1cf

    .line 62
    .line 63
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v7, LX/EzH;->A0A:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, LX/Gn3;->A01:LX/EzH;

    .line 87
    .line 88
    iput-boolean v5, v1, LX/EzH;->A0D:Z

    .line 89
    .line 90
    iget-object v0, p0, LX/Gn3;->A00:LX/GFI;

    .line 91
    .line 92
    iget-object v0, v0, LX/GFI;->A00:LX/56g;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
