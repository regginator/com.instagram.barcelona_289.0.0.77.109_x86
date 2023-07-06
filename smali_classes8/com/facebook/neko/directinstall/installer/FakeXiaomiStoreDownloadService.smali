.class public final Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;
.super Lcom/xiaomi/market/IMarketDownloadService$Stub;
.source ""


# instance fields
.field public A00:Lcom/xiaomi/market/IDownloadCallback;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6oY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x12148a71

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/LCO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LCO;-><init>(Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A02:LX/6oY;

    .line 16
    .line 17
    const v0, 0x299db2b3    # 7.0032E-14f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const v0, -0x2dac1e82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x5baa5ea0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A00:Lcom/xiaomi/market/IDownloadCallback;

    .line 18
    .line 19
    const v0, -0x7a1f0425

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3d4f8ed8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final AId(Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    const v0, -0x5ddc2685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "packageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A02:LX/6oY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6oY;->A00()V

    .line 18
    .line 19
    .line 20
    const v0, -0x7d2791cc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final AOH()I
    .locals 2

    .line 0
    const v0, -0x17108fe7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x24b91c4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final BSs()Z
    .locals 2

    .line 0
    const v0, -0x4e2b0423

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x120c32dc

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CWV(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, 0x5c8dc8d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5472d48b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final CaM(Lcom/xiaomi/market/IDownloadCallback;)Z
    .locals 2

    .line 0
    const v0, 0x3ab3fca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A00:Lcom/xiaomi/market/IDownloadCallback;

    .line 8
    .line 9
    const v0, -0x7b4a0163

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final CfU(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, 0x2e5678f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x11e0b080

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D8e(Lcom/xiaomi/market/IDownloadCallback;)Z
    .locals 2

    .line 0
    const v0, 0x5bd8104

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A00:Lcom/xiaomi/market/IDownloadCallback;

    .line 9
    .line 10
    const v0, -0x74dc7198

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method
