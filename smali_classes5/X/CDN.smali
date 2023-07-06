.class public final LX/CDN;
.super LX/4SG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/AfY;

    .line 1
    .line 2
    sget-object v1, LX/KHb;->A01:LX/Bk2;

    .line 3
    .line 4
    const-string v0, "TransactionFileOwner"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/E4M;->A02:LX/Bk2;

    .line 10
    .line 11
    const-string v0, "PendingMediaFileOwner"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/E4J;->A00:LX/Bk2;

    .line 17
    .line 18
    const-string v0, "AlwaysLiveOwner"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/E4K;->A02:LX/Bk2;

    .line 24
    .line 25
    const-string v0, "ClipsDraftFileOwner"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/E4L;->A01:LX/Bk2;

    .line 31
    .line 32
    const-string v0, "CapturedMediaFileOwner"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
