.class public final LX/ARF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AA6;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/069;

.field public final A06:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA6;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/ARF;->A02:LX/AA6;

    .line 7
    .line 8
    iput-object p3, p0, LX/ARF;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/ARF;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/ARF;->A05:LX/069;

    .line 13
    .line 14
    iput-object p5, p0, LX/ARF;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ARF;->A06:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 24
    .line 25
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/ARF;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
    .line 30
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ARF;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, LX/ARF;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/ARF;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/ARF;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "initially_selected_catalog_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/97g;

    .line 25
    .line 26
    const-class v0, LX/AZY;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/ARF;->A06:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 33
    .line 34
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 35
    .line 36
    iget-object v1, p0, LX/ARF;->A04:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LX/ARF;->A05:LX/069;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
