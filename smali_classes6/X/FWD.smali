.class public final LX/FWD;
.super LX/0y3;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GBe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GBe;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWD;->A01:LX/GBe;

    .line 3
    .line 4
    iput-object p3, p0, LX/FWD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p4}, LX/0y3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FWD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/FWD;->A01:LX/GBe;

    .line 3
    .line 4
    iget-object v3, v0, LX/GBe;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/FWD;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 9
    .line 10
    new-instance v1, LX/7ES;

    .line 11
    .line 12
    invoke-direct {v1, v4, v3, v0, v2}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "promote"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
