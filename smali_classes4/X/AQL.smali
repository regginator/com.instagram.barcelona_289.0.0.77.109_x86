.class public final LX/AQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BlD;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AQL;->A01:LX/BlD;

    .line 4
    .line 5
    iput-object p3, p0, LX/AQL;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/AQL;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AQL;->A03:LX/069;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/AJI;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object v7, p1

    .line 5
    invoke-static {p1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v8, p0

    .line 10
    iget-object v0, p0, LX/AQL;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "commerce/shop_management/hide_product/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product_id"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/GzF;->A00:LX/3jG;

    .line 35
    .line 36
    iget-object v1, p0, LX/AQL;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LX/AQL;->A03:LX/069;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
