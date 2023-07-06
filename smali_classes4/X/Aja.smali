.class public final LX/Aja;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/B7P;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;
    .locals 3

    .line 0
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7I;->A0l:LX/8wJ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "collection"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "view_upcoming_events"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_2
    const-string v0, "set_reminder"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_3
    const-string v0, "bottomsheet"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_4
    const-string v0, "pdp"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_5
    const-string v0, "storefront"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_0
        -0x3ce53bfe -> :sswitch_1
        -0x3534fc51 -> :sswitch_2
        -0x233799ec -> :sswitch_3
        0x1b0fc -> :sswitch_4
        0x375549e8 -> :sswitch_5
    .end sparse-switch
    .line 79
    .line 80
    .line 81
.end method

.method public static final A02(LX/B7P;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/9wW;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object p0, p0, LX/B7I;->A0l:LX/8wJ;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/9wU;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :goto_1
    invoke-static {p0, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Aja;->A00(LX/B7P;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const-string v0, "view_products_pdp"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810ed9000026a8L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v3, "view_products_storefront"

    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    return-object v3
    .line 36
    .line 37
    .line 38
    .line 39
.end method
