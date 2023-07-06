.class public final synthetic LX/DcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:LX/B77;

.field public final synthetic A05:Lcom/instagram/model/reels/Reel;

.field public final synthetic A06:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;LX/0l7;LX/B77;Lcom/instagram/model/reels/Reel;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/DcZ;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, p0, LX/DcZ;->A00:Landroid/app/Activity;

    iput-object p8, p0, LX/DcZ;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/DcZ;->A02:LX/0l7;

    iput-object p6, p0, LX/DcZ;->A05:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/DcZ;->A04:LX/B77;

    iput-object p2, p0, LX/DcZ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/DcZ;->A03:LX/0l7;

    iput-object p9, p0, LX/DcZ;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/DcZ;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v6, p0, LX/DcZ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/DcZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/DcZ;->A02:LX/0l7;

    .line 7
    .line 8
    iget-object v3, p0, LX/DcZ;->A05:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v0, p0, LX/DcZ;->A04:LX/B77;

    .line 11
    .line 12
    iget-object v2, p0, LX/DcZ;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v1, p0, LX/DcZ;->A03:LX/0l7;

    .line 15
    .line 16
    iget-object v8, p0, LX/DcZ;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iput-object v9, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6, v4, v0, v3, v5}, LX/9yP;->A00(Landroid/content/Context;LX/0l7;LX/B77;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1109d6

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/DiV;

    .line 31
    .line 32
    invoke-direct {v0, v6, v1, v5}, LX/DiV;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A03:LX/DBI;

    .line 49
    .line 50
    iget-object v0, v0, LX/DBI;->A03:LX/D2y;

    .line 51
    .line 52
    iget-object v7, v0, LX/D2y;->A00:LX/Cci;

    .line 53
    .line 54
    iget-object v1, v7, LX/7ts;->A01:LX/4pd;

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v9, v9, v6, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
