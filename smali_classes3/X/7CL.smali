.class public final LX/7CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/KeyPair;

.field public static A01:Ljava/security/KeyStore;

.field public static A02:Ljavax/crypto/Cipher;

.field public static final A03:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7CL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7CL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7CL;->A03:LX/7CL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0ZU;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v1, "CryptographyUtil"

    .line 7
    .line 8
    const-string v0, "Security Exception:"

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/7CL;->A00:Ljava/security/KeyPair;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/7CL;->A02:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/893;->A00:LX/893;

    .line 14
    .line 15
    invoke-static {v0}, LX/7CL;->A00(LX/0ZU;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/security/KeyStore;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sput-object v0, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 24
    .line 25
    :cond_2
    sget-object v0, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/894;->A00:LX/894;

    .line 30
    .line 31
    invoke-static {v0}, LX/7CL;->A00(LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sput-object v0, LX/7CL;->A02:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0x23

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/7CL;->A00(LX/0ZU;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/security/KeyPair;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sput-object v0, LX/7CL;->A00:Ljava/security/KeyPair;

    .line 57
    .line 58
    return-void
    .line 59
.end method
