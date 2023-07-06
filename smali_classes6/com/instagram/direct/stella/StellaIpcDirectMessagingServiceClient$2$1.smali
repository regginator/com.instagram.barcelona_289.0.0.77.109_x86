.class public final Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$2$1;
.super Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/Gow;


# direct methods
.method public constructor <init>(LX/Gow;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$2$1;->A00:LX/Gow;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x55598b6a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x709721b1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C7d(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const v0, -0x1e52027c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$2$1;->A00:LX/Gow;

    .line 8
    .line 9
    iget-object v3, v0, LX/Gow;->A01:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "com.instagram.android.fbpermission.SEND_ACTION_RESULT"

    .line 16
    .line 17
    new-instance v0, LX/0sc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0sc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0sc;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0sc;->A00()LX/0sb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0, v0}, LX/0sb;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x5d674897

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
