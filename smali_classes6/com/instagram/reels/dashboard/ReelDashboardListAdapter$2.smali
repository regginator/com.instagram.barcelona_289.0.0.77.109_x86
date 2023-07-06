.class public Lcom/instagram/reels/dashboard/ReelDashboardListAdapter$2;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Eot;


# direct methods
.method public constructor <init>(LX/Eot;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/reels/dashboard/ReelDashboardListAdapter$2;->A01:LX/Eot;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/reels/dashboard/ReelDashboardListAdapter$2;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/reels/dashboard/ReelDashboardListAdapter$2;->A00:I

    .line 3
    .line 4
    const v1, 0x2550001

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
