.class public Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ByB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Dqb;

    .line 8
    .line 9
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Dqb;->A09(LX/Dqb;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "VideoViewController"

    .line 16
    .line 17
    const-string v0, "sendVideoToMsys saveTask failed."

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "saveMedia failure"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/DVm;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/Dqc;

    .line 49
    .line 50
    iget-object v3, v0, LX/Dqc;->A09:Landroid/app/Activity;

    .line 51
    .line 52
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "photo_to_video_conversion_failed"

    .line 57
    .line 58
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Dqb;

    .line 8
    .line 9
    iget-object v1, v0, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, v0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/C8J;

    .line 16
    .line 17
    const-string v0, "VideoViewController_sendVideoToMsys"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2, v3, v0, p1}, LX/DNk;->A01(Landroid/content/Context;LX/C8J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Dqc;

    .line 27
    .line 28
    iget-object v1, v0, LX/Dqc;->A09:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v3, v0, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/DJc;

    .line 35
    .line 36
    iget-object v0, v0, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/C8J;

    .line 44
    .line 45
    const-string v0, "PhotoViewController_sendPhotoToMsys"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/DVZ;

    .line 65
    .line 66
    invoke-static {v4, v0, v2, v1}, LX/DZO;->A00(Landroid/content/Context;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Dqb;

    .line 9
    .line 10
    iget-object v3, v4, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/3Yi;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81001d00020030L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LX/Dqb;->onResume()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
