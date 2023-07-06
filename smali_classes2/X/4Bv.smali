.class public final LX/4Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoQ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1hT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1hT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Bv;->A01:LX/1hT;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Bv;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNR(LX/HuM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Bv;->A01:LX/1hT;

    .line 1
    .line 2
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A0t()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
