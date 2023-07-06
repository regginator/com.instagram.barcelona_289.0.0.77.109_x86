.class public Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DECRYPTED_MASTER_KEY:[B

.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/707;->A00()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Dat Thread burglar\'s up in herrrr!"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->DECRYPTED_MASTER_KEY:[B

    .line 10
    .line 11
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

.method public static copyDecryptedMasterKey(J)[B
    .locals 0

    .line 0
    sget-object p0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->DECRYPTED_MASTER_KEY:[B

    .line 1
    .line 2
    return-object p0
.end method

.method public static native nativeRegisterMasterKeyProviderHandler()V
.end method
