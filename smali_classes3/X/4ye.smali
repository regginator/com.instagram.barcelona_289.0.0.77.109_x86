.class public final LX/4ye;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/F9G;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/F9G;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ye;->A00:LX/F9G;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4ye;->A00:LX/F9G;

    .line 9
    .line 10
    iget-object v0, v1, LX/F9G;->A0k:LX/5vJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/7wK;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/7wK;-><init>(LX/4ye;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/4ye;->A00:LX/F9G;

    .line 26
    .line 27
    iget-object v0, v1, LX/F9G;->A0k:LX/5vJ;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/73K;->getInstance(Lcom/instagram/service/session/UserSession;)LX/73K;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v5, v1, LX/F9G;->A0a:LX/8Sk;

    .line 46
    .line 47
    const/16 v0, 0x335

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "find_nearby_venues"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, LX/73K;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8Sk;Ljava/lang/String;Ljava/lang/String;)LX/5vJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/F9G;->A0k:LX/5vJ;

    .line 60
    .line 61
    iget-object v0, v1, LX/F9G;->A0k:LX/5vJ;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, LX/7wJ;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/7wJ;-><init>(LX/4ye;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
