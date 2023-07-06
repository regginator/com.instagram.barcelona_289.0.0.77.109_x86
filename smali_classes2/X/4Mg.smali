.class public final LX/4Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qg;


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Mg;->A00:LX/0if;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bzb(LX/3Fp;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4Mg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v6, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p1, LX/3Fp;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/2FB;->valueOf(Ljava/lang/String;)LX/2FB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2FB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, LX/0rk;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LX/3zT;->A04(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final Bzn()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Mg;->A00:LX/0if;

    .line 1
    .line 2
    const-string v0, "registration_flow_aborted"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Mg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "reg_gdpr_entrance"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
