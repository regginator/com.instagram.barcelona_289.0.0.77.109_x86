.class public final LX/71m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/01N;->A02(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7uS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7uS;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iput-object p1, p0, LX/71m;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "AndroidKeyStore"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/71m;->A01:Ljava/security/KeyStore;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/6k5;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/6k5;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x12c

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
