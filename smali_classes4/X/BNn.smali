.class public final synthetic LX/BNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AiG;


# direct methods
.method public synthetic constructor <init>(LX/AiG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNn;->A00:LX/AiG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/BNn;->A00:LX/AiG;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v3, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v1, v3, LX/AiG;->A0J:Z

    .line 7
    .line 8
    iget-object v0, v3, LX/AiG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "reel_viewer_zoom_gestures_nux_seen"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/AiG;->A0E:LX/A8l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/A8l;->A00:LX/Ayy;

    .line 35
    .line 36
    iget-object v4, v0, LX/Ayy;->A03:LX/AOa;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v0, "reelViewerNuxLogger"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "reel_viewer_gestures_nux_impression_count"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const-string v0, "shown"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0, v1, v2}, LX/AOa;->A00(LX/Alp;Ljava/lang/String;D)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method
