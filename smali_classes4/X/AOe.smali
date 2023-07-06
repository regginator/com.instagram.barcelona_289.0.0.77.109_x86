.class public final LX/AOe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BDt;


# direct methods
.method public constructor <init>(LX/BDt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOe;->A00:LX/BDt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AOe;->A00:LX/BDt;

    .line 1
    .line 2
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v2, "userSession"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x152

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/BDt;->A0x:LX/BrI;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const v0, 0x7f112518

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f112519

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
    .line 88
    .line 89
.end method
