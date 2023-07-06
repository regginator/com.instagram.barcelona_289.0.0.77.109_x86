.class public final LX/6mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    new-instance v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6mF;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6mF;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 2
    .line 3
    sget-object v0, LX/7A8;->A03:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/KeyStore;

    .line 10
    .line 11
    iget-object v0, v2, LX/7A8;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
