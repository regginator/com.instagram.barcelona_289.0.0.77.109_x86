.class public final LX/7fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;

.field public final synthetic A01:LX/79j;

.field public final synthetic A02:LX/6o2;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;LX/79j;LX/6o2;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fZ;->A00:Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7fZ;->A01:LX/79j;

    .line 3
    .line 4
    iput-object p4, p0, LX/7fZ;->A03:[B

    .line 5
    .line 6
    iput-object p3, p0, LX/7fZ;->A02:LX/6o2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bm3(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7fZ;->A02:LX/6o2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bm4(LX/6gz;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, LX/6gz;->A02:Ljava/security/Signature;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7fZ;->A00:Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/57z;

    .line 10
    .line 11
    iget-object v1, v0, LX/57z;->A08:LX/7D2;

    .line 12
    .line 13
    iget-object v0, p0, LX/7fZ;->A01:LX/79j;

    .line 14
    .line 15
    iget-object v0, v0, LX/79j;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7D2;->A01(LX/7D2;Ljava/lang/String;)Ljava/security/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/7fZ;->A03:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6v4;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/7fZ;->A02:LX/6o2;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v0, p0, LX/7fZ;->A02:LX/6o2;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v2}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v0, p0, LX/7fZ;->A02:LX/6o2;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/6o2;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
