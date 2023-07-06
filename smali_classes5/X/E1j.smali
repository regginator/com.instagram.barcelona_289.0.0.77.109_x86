.class public final LX/E1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk6;


# instance fields
.field public final synthetic A00:LX/E0p;

.field public final synthetic A01:LX/C7p;


# direct methods
.method public constructor <init>(LX/E0p;LX/C7p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1j;->A00:LX/E0p;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1j;->A01:LX/C7p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BtY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1j;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v0, v0, LX/E0p;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CFi(LX/B7P;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/E1j;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v7, p0, LX/E1j;->A01:LX/C7p;

    .line 3
    .line 4
    iget-object v3, v8, LX/E0p;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "saveRestoredSessionDraft"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-static {v1, v1, v0, v2, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    iget-object v5, v8, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v8}, LX/E0p;->A03(LX/E0p;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v8, LX/E0p;->A1C:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, v8, LX/E0p;->A1H:LX/9kH;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v5}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v7, p1}, LX/Am1;->A04(Landroid/app/Activity;LX/ARg;LX/C7p;LX/B7P;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v0, LX/ARg;->A0i:Z

    .line 61
    .line 62
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 67
    .line 68
    const-string v0, "clips_camera"

    .line 69
    .line 70
    invoke-static {v4, v2, v5, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
