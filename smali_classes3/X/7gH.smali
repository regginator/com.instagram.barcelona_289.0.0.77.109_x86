.class public final LX/7gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y4;


# instance fields
.field public final synthetic A00:LX/5o2;

.field public final synthetic A01:LX/5hS;


# direct methods
.method public constructor <init>(LX/5o2;LX/5hS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7gH;->A01:LX/5hS;

    .line 1
    .line 2
    iput-object p1, p0, LX/7gH;->A00:LX/5o2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bo7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gH;->A00:LX/5o2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/093;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BsM()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7gH;->A01:LX/5hS;

    .line 1
    .line 2
    iget-object v3, v0, LX/5hS;->A01:LX/5ha;

    .line 3
    .line 4
    iget-object v0, v3, LX/5ha;->A07:LX/6nk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/5ha;->A02:LX/Jjv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/6nk;->A01:LX/56f;

    .line 13
    .line 14
    iput-object v1, v3, LX/5ha;->A02:LX/Jjv;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/5ha;->A0D:LX/8Ts;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 22
    .line 23
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "target_name"

    .line 28
    .line 29
    const-string v0, "add_shoppay"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/4uU;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/5ha;->A0E:LX/8V2;

    .line 35
    .line 36
    const-string v0, "user_add_credential_enter"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/7gH;->A00:LX/5o2;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/093;->A06()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
