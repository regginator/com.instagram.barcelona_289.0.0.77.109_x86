.class public final LX/LBz;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/GHs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/msys/mca/IDxHFieldsShape26S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/IDxHFieldsShape26S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LBz;->A00:LX/GHs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v4, "MailboxCore"

    .line 6
    .line 7
    const-string v3, "getBooleanLocalUserSettingAsync"

    .line 8
    .line 9
    invoke-static {p1, v7, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    move v10, p3

    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;-><init>(LX/LBz;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MCAMailboxCore"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v5}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v7, v2, v4, v3, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v4, "MailboxCore"

    .line 6
    .line 7
    const-string v3, "setBooleanLocalUserSettingAsync"

    .line 8
    .line 9
    invoke-static {p1, v7, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    move v10, p3

    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;-><init>(LX/LBz;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MCAMailboxCore"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v5}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
