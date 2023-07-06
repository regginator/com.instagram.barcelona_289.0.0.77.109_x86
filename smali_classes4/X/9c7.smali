.class public final LX/9c7;
.super LX/0y3;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/9GJ;

.field public final synthetic A03:LX/6kM;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/9GJ;LX/6kM;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9c7;->A02:LX/9GJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/9c7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p5, p0, LX/9c7;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/9c7;->A03:LX/6kM;

    .line 7
    .line 8
    iput-object p2, p0, LX/9c7;->A01:LX/0l7;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/0y3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9c7;->A03:LX/6kM;

    .line 1
    .line 2
    iget-object v0, v0, LX/6kM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3QO;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method
