.class public final LX/7Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Cr;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A00(LX/7Cr;Ljava/lang/Object;)LX/56f;
    .locals 3

    .line 0
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/7Cr;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, LX/56f;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A01(LX/7ed;Ljava/lang/Object;)LX/56f;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7ed;->A01:LX/7Cr;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
    .line 12
.end method

.method public static A02(LX/7Cr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LX/7Cr;->A03(Ljava/lang/Object;)LX/56f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7H2;

    .line 23
    .line 24
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)LX/56f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/56f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public final A04(Ljava/lang/Object;)LX/56f;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Cr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/56f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    return-object v3
    .line 35
.end method
