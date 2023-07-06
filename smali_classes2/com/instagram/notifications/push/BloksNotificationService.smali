.class public Lcom/instagram/notifications/push/BloksNotificationService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BloksNotificationService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "com.instagram.mainactivity.MainActivity"

    .line 11
    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "bloks_deeplink"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0td;->A08(Ljava/lang/String;)LX/05L;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
