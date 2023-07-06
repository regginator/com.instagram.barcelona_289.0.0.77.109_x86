.class public final synthetic LX/EJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJk;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iput-object p2, p0, LX/EJk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/EJk;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v5}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0xC;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 24
    .line 25
    :cond_0
    iget-object v7, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v8, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 37
    .line 38
    iget-object v0, v0, LX/ByB;->A0C:LX/Jjv;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 47
    .line 48
    iget-object v0, v0, LX/ByB;->A0C:LX/Jjv;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :goto_0
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 59
    .line 60
    iget-object v1, v0, LX/ByB;->A0S:LX/7FA;

    .line 61
    .line 62
    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/instagram/feed/media/CropCoordinates;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v4, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;

    .line 72
    .line 73
    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v2 .. v10}, LX/DWM;->A00(Landroid/content/Context;LX/DVZ;LX/Efl;LX/Efm;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v10, 0x1

    .line 82
    goto :goto_0
.end method
