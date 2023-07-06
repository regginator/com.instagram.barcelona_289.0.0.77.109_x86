.class public final LX/B1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kbz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Kbz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B1o;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;LX/97j;I)I
    .locals 4

    .line 0
    invoke-static {p2}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/BVM;->A00:LX/BVM;

    .line 13
    .line 14
    const-class v0, LX/B1o;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/B1o;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/97j;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/B1o;->A01(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/BlB;

    .line 32
    .line 33
    iget-object v0, p1, LX/97j;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/BlB;->CNV(Lcom/instagram/model/shopping/ProductGroup;)V

    .line 36
    .line 37
    .line 38
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/B1o;->A00:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1o;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
