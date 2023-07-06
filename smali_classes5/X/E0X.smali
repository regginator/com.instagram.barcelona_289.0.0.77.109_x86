.class public final synthetic LX/E0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public final synthetic A00:LX/Dqc;

.field public final synthetic A01:LX/DJc;

.field public final synthetic A02:LX/C8J;


# direct methods
.method public synthetic constructor <init>(LX/Dqc;LX/DJc;LX/C8J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0X;->A00:LX/Dqc;

    iput-object p2, p0, LX/E0X;->A01:LX/DJc;

    iput-object p3, p0, LX/E0X;->A02:LX/C8J;

    return-void
.end method


# virtual methods
.method public final CIV(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E0X;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v0, p0, LX/E0X;->A01:LX/DJc;

    .line 3
    .line 4
    iget-object v3, p0, LX/E0X;->A02:LX/C8J;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/Dqc;->A09:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, v1, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v0, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "PhotoViewController_sendPhotoToMsys"

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0, p2}, LX/DNk;->A00(Landroid/content/Context;LX/C8J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v3, v1, LX/Dqc;->A09:Landroid/app/Activity;

    .line 27
    .line 28
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string v0, "save_screenshot_path_is_null"

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "save_screenshot_success_is_false"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
