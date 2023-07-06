.class public final LX/1lY;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lY;->A01:Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/1lY;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/1lY;->A00:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x5937f482

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/1lY;->A01:Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/4Af;

    .line 12
    .line 13
    iget-object v0, v4, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v2, p0, LX/1lY;->A00:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "auto_save_reel_media_to_gallery"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, LX/4Af;->A0B:Landroid/content/Context;

    .line 31
    .line 32
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "setAutoSaveReelMediaToGallery_error"

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/4Af;->A04(LX/4Af;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7cff8c86

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x120fb1ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x364d2c5c    # -1464948.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1lY;->A01:Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4Af;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2b117bb2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x61a1536e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
