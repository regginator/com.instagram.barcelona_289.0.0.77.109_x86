.class public Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Cun(LX/79j;LX/6o2;[B)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7D2;

    .line 8
    .line 9
    iget-object v0, p1, LX/79j;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7D2;->A01(LX/7D2;Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, LX/6v4;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, v2}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p2, v2, v2}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p2, v2, v0}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/6gz;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_1
    iget-object v0, v0, LX/6gz;->A02:Ljava/security/Signature;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p3}, LX/6v4;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0, v1}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p2, v1, v1}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-virtual {p2, v1, v0}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
