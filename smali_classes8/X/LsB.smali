.class public final LX/LsB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MZb;

.field public final A01:LX/LBv;

.field public final A02:LX/37a;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/37a;)V
    .locals 1

    .line 0
    new-instance v0, LX/LBv;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LBv;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LsB;->A01:LX/LBv;

    .line 9
    .line 10
    iput-object p2, p0, LX/LsB;->A02:LX/37a;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/LsB;I)LX/6rR;
    .locals 11

    .line 0
    new-instance v10, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v10}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LsB;->A02:LX/37a;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v10}, LX/LsB;->A01(LX/6rR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v10

    .line 17
    :cond_1
    iget-object v9, p0, LX/LsB;->A01:LX/LBv;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;

    .line 25
    .line 26
    invoke-direct {v0, v10, v7}, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v5, "MailboxEncryptedBackups"

    .line 34
    .line 35
    const-string v4, "managerFetchTPID"

    .line 36
    .line 37
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 45
    .line 46
    invoke-direct {v1, v0, v9, v6, v8}, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 50
    .line 51
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(LX/6rR;)V
    .locals 3

    .line 0
    const-string v2, "api disabled by GK"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1Bb;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x241

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02()LX/6rR;
    .locals 9

    .line 0
    new-instance v8, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LsB;->A02:LX/37a;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_0
    iget-object v7, p0, LX/LsB;->A01:LX/LBv;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v5, "MailboxEncryptedBackups"

    .line 30
    .line 31
    const-string v4, "managerDeleteBackups"

    .line 32
    .line 33
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 42
    .line 43
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 47
    .line 48
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method public final A03()LX/6rR;
    .locals 9

    .line 0
    new-instance v8, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LsB;->A02:LX/37a;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_0
    iget-object v7, p0, LX/LsB;->A01:LX/LBv;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v5, "MailboxEncryptedBackups"

    .line 30
    .line 31
    const-string v4, "managerFetchBackupStatus"

    .line 32
    .line 33
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 42
    .line 43
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 47
    .line 48
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method public final A04()LX/6rR;
    .locals 10

    .line 0
    new-instance v9, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v9}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/LsB;->A01:LX/LBv;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;

    .line 9
    .line 10
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v5, "MailboxEncryptedBackups"

    .line 18
    .line 19
    const-string v4, "managerFetchAvailableOTCDevices"

    .line 20
    .line 21
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 30
    .line 31
    invoke-direct {v1, v0, v8, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 35
    .line 36
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v9
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A05()LX/6rR;
    .locals 9

    .line 0
    new-instance v8, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LsB;->A02:LX/37a;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_0
    iget-object v7, p0, LX/LsB;->A01:LX/LBv;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v5, "MailboxEncryptedBackups"

    .line 30
    .line 31
    const-string v4, "managerFetchVirtualDevicesMetadata"

    .line 32
    .line 33
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 42
    .line 43
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 47
    .line 48
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method public final A06()LX/6rR;
    .locals 9

    .line 0
    new-instance v8, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LsB;->A02:LX/37a;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_0
    iget-object v7, p0, LX/LsB;->A01:LX/LBv;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v5, "MailboxEncryptedBackups"

    .line 30
    .line 31
    const-string v4, "managerRemoveAllDevicesFromBackup"

    .line 32
    .line 33
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 41
    .line 42
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 46
    .line 47
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v8
    .line 55
.end method

.method public final A07(LX/28x;)LX/6rR;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v9, LX/6rR;

    .line 5
    .line 6
    invoke-direct {v9}, LX/6rR;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LsB;->A02:LX/37a;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v9}, LX/LsB;->A01(LX/6rR;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v9

    .line 21
    :cond_1
    iget-object v8, p0, LX/LsB;->A01:LX/LBv;

    .line 22
    .line 23
    iget-object v7, p1, LX/28x;->A00:Ljava/lang/Number;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 28
    .line 29
    invoke-direct {v0, v9, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v5, "MailboxEncryptedBackups"

    .line 37
    .line 38
    const-string v4, "managerGenerateRecoveryCode"

    .line 39
    .line 40
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 47
    .line 48
    invoke-direct {v1, v10, v8, v6, v7}, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 52
    .line 53
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method

.method public final A08(Ljava/lang/Integer;)LX/6rR;
    .locals 10

    .line 0
    new-instance v8, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/LsB;->A01:LX/LBv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v5, "MailboxEncryptedBackups"

    .line 30
    .line 31
    const-string v4, "managerPersistOnboardingDecision"

    .line 32
    .line 33
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 41
    .line 42
    invoke-direct {v1, v0, v9, v6, v7}, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 46
    .line 47
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :pswitch_0
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A09(Ljava/lang/String;)LX/6rR;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v8, LX/6rR;

    .line 5
    .line 6
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LsB;->A02:LX/37a;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v8

    .line 21
    :cond_1
    iget-object v7, p0, LX/LsB;->A01:LX/LBv;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;

    .line 24
    .line 25
    invoke-direct {v0, v8, p0, v9}, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v5, "MailboxEncryptedBackups"

    .line 33
    .line 34
    const-string v4, "managerCreateVirtualDevice"

    .line 35
    .line 36
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape23S1200000_7_I2;

    .line 43
    .line 44
    invoke-direct {v1, v7, v6, p1, v9}, Lcom/facebook/redex/IDxMCallbackShape23S1200000_7_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 48
    .line 49
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)LX/6rR;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/6rR;

    .line 6
    .line 7
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LsB;->A02:LX/37a;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v8

    .line 22
    :cond_1
    iget-object v7, p0, LX/LsB;->A01:LX/LBv;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 27
    .line 28
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v5, "MailboxEncryptedBackups"

    .line 36
    .line 37
    const-string v4, "managerAddDevice"

    .line 38
    .line 39
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 44
    .line 45
    new-instance v1, LX/M87;

    .line 46
    .line 47
    invoke-direct {v1, v7, v6, p1, p2}, LX/M87;-><init>(LX/LBv;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 51
    .line 52
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0B(Ljava/util/List;)LX/6rR;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v8, LX/6rR;

    .line 2
    .line 3
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/LsB;->A01:LX/LBv;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;

    .line 10
    .line 11
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "MailboxEncryptedBackups"

    .line 19
    .line 20
    const-string v4, "managerSendOTCNotifications"

    .line 21
    .line 22
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 30
    .line 31
    invoke-direct {v1, v0, v7, p1, v6}, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 35
    .line 36
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v8
    .line 49
    .line 50
    .line 51
.end method
