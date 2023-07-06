.class public Lcom/facebook/msys/mca/IDxHFieldsShape26S0000000_7_I2;
.super LX/GHs;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/msys/mca/IDxHFieldsShape26S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/GHs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/msys/mca/IDxHFieldsShape26S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/facebook/secureauthplatformvesta/mca/MailboxSecureAuthPlatformVestaJNI;->getHeaderFields(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->getHeaderFields(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/facebook/experiment/mca/MailboxExperimentJNI;->getHeaderFields(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->getHeaderFields(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/facebook/core/mca/MailboxCoreJNI;->getHeaderFields(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/facebook/analyticslogging/mca/MailboxAnalyticsLoggingJNI;->getHeaderFields(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_5
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->getHeaderFields(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
