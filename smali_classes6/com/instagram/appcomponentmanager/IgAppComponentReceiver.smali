.class public Lcom/instagram/appcomponentmanager/IgAppComponentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x5275fa2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v0, 0x55a4fe49

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    const-string v0, "versions"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, LX/0dh;->A01(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "current"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const v0, -0x2cea4e7d

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/16 v0, 0x151

    .line 70
    .line 71
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v2, Lcom/facebook/appcomponentmanager/AppComponentManagerService;

    .line 76
    .line 77
    const v1, 0x837d164

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v2, v1, v0}, LX/01F;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const v0, -0x4058e777

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
