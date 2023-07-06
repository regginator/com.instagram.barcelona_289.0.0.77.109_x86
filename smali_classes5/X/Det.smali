.class public final LX/Det;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/DaK;

.field public final synthetic A02:LX/CHp;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DaK;LX/CHp;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Det;->A01:LX/DaK;

    iput-object p6, p0, LX/Det;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Det;->A03:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/Det;->A04:Ljava/lang/Long;

    iput-object p3, p0, LX/Det;->A02:LX/CHp;

    iput-object p1, p0, LX/Det;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x37a96088

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Det;->A01:LX/DaK;

    .line 7
    .line 8
    iget-object v4, p0, LX/Det;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Det;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Det;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v5, v1, v4, v2, v0}, LX/DaK;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Det;->A02:LX/CHp;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v0, LX/CHp;->A07:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "appreciation_gift_feed"

    .line 35
    .line 36
    invoke-static {v1, v3, v0, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/3QO;->A00()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method
