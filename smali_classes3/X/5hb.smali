.class public final LX/5hb;
.super LX/57a;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public A01:LX/8Y4;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/56f;

.field public final A05:LX/56f;

.field public final A06:LX/8V2;

.field public final A07:LX/6nk;


# direct methods
.method public constructor <init>(LX/8V2;LX/6nk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/57a;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hb;->A04:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5hb;->A05:LX/56f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/5hb;->A03:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/5hb;->A07:LX/6nk;

    .line 19
    .line 20
    iput-object p1, p0, LX/5hb;->A06:LX/8V2;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/5hb;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5hb;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5hb;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    invoke-static {v0}, LX/7Fn;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "target_name"

    .line 10
    .line 11
    const-string v0, "add_shoppay_cancel"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5hb;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "product"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5hb;->A06:LX/8V2;

    .line 24
    .line 25
    const-string v0, "user_add_credential_exit"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5hb;->A01:LX/8Y4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/8Y4;->Bo7()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/57a;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uR;->A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hb;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "paymentType"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5hb;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/5hb;->A07:LX/6nk;

    .line 18
    .line 19
    iget-object v0, p0, LX/5hb;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/5hb;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v5, LX/6nk;->A02:LX/6aD;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;

    .line 34
    .line 35
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/5hb;->A05:LX/56f;

    .line 43
    .line 44
    const/16 v0, 0x10e

    .line 45
    .line 46
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/5hb;->A04:LX/56f;

    .line 50
    .line 51
    const/16 v0, 0x10f

    .line 52
    .line 53
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/57a;->A03:LX/56f;

    .line 57
    .line 58
    const/16 v0, 0x110

    .line 59
    .line 60
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
