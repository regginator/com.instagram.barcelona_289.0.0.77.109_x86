.class public final LX/DpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eer;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DpA;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iput-object p4, p0, LX/DpA;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/DpA;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iput-object p5, p0, LX/DpA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/DpA;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/DpA;->A00:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final BsW()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DpA;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07:LX/DXB;

    .line 3
    .line 4
    iget-object v4, p0, LX/DpA;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v5, p0, LX/DpA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/DpA;->A05:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/DpA;->A00:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v0, 0x7f07005f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const v0, 0x7f070081

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v5}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v1, v3, LX/DXB;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v3, LX/DXB;->A02:LX/069;

    .line 33
    .line 34
    new-instance v2, LX/CMG;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, LX/CMG;-><init>(LX/DXB;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;IIZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DpA;->A03:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final BtZ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DpA;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0l:LX/ByB;

    .line 3
    .line 4
    iget-object v0, v0, LX/ByB;->A0H:LX/56g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DpA;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
