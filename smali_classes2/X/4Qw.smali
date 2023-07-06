.class public final LX/4Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1z4;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/1z4;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qw;->A00:LX/1z4;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Qw;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4Qw;->A00:LX/1z4;

    .line 1
    .line 2
    iget-object v3, v4, LX/1z4;->A03:LX/01R;

    .line 3
    .line 4
    const v2, 0x400e23

    .line 5
    .line 6
    .line 7
    const-string v0, "navigate_to_next_screen"

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/1z4;->A01:LX/EqB;

    .line 13
    .line 14
    iget-object v0, p0, LX/4Qw;->A01:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v6, v4, LX/1z4;->A07:LX/29z;

    .line 21
    .line 22
    iget-object v0, v4, LX/1z4;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v5, v4, LX/1z4;->A02:LX/0l7;

    .line 29
    .line 30
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static/range {v4 .. v9}, LX/3zT;->A04(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
