.class public final LX/9Ft;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/7F0;

.field public final A01:LX/Bik;

.field public final A02:LX/9Fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bik;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p3, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p7

    .line 7
    invoke-static {p7, p4}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/9Ft;->A01:LX/Bik;

    .line 14
    .line 15
    new-instance v4, LX/A9q;

    .line 16
    .line 17
    invoke-direct {v4, p0}, LX/A9q;-><init>(LX/9Ft;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9Fq;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v7}, LX/9Fq;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/A9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9Ft;->A02:LX/9Fq;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9Ft;->A02:LX/9Fq;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v4, LX/9Fq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "entry_point"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/9Fq;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "waterfall_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/9Fq;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "prior_module"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/9Fq;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v4, LX/9Fq;->A01:LX/069;

    .line 30
    .line 31
    new-instance v3, LX/7p1;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/9Fq;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v0, "com.instagram.shopping.screens.seller_journey.upload_products_null_state"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/3i4;->A01(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
