.class public final LX/1qm;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/1ms;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A03:LX/0bW;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EqB;LX/1ms;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x2c3

    .line 1
    .line 2
    iput-object p1, p0, LX/1qm;->A00:LX/EqB;

    .line 3
    .line 4
    iput-object p4, p0, LX/1qm;->A03:LX/0bW;

    .line 5
    .line 6
    iput-object p3, p0, LX/1qm;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    iput-object p5, p0, LX/1qm;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, LX/1qm;->A01:LX/1ms;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1qm;->A00:LX/EqB;

    .line 1
    .line 2
    iget-object v5, p0, LX/1qm;->A03:LX/0bW;

    .line 3
    .line 4
    iget-object v4, p0, LX/1qm;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iget-object v6, p0, LX/1qm;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/1qm;->A01:LX/1ms;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v8, v7

    .line 16
    invoke-static/range {v3 .. v8}, LX/2XD;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
