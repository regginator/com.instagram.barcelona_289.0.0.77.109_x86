.class public Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/0y4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LX/9gN;->A15:LX/9gN;

    .line 19
    .line 20
    new-instance v0, LX/7ES;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v1, v2}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0if;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f112d65

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/1b6;

    .line 56
    .line 57
    invoke-direct {v0}, LX/1b6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 61
    .line 62
    .line 63
    return-void
.end method
