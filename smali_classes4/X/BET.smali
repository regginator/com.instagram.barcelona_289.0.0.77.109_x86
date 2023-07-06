.class public final LX/BET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrT;


# instance fields
.field public final synthetic A00:LX/BiO;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/Gcn;

.field public final synthetic A03:LX/AlG;

.field public final synthetic A04:LX/BiN;


# direct methods
.method public constructor <init>(LX/B7P;LX/Gcn;LX/AlG;LX/BiN;LX/BiO;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BET;->A03:LX/AlG;

    .line 1
    .line 2
    iput-object p5, p0, LX/BET;->A00:LX/BiO;

    .line 3
    .line 4
    iput-object p2, p0, LX/BET;->A02:LX/Gcn;

    .line 5
    .line 6
    iput-object p4, p0, LX/BET;->A04:LX/BiN;

    .line 7
    .line 8
    iput-object p1, p0, LX/BET;->A01:LX/B7P;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AIE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BET;->A02:LX/Gcn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AJm(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BET;->A02:LX/Gcn;

    .line 1
    .line 2
    new-instance v2, LX/19Y;

    .line 3
    .line 4
    invoke-direct {v2}, LX/19Y;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0805d3

    .line 8
    .line 9
    .line 10
    iput v0, v2, LX/19Y;->A02:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v1, p0, LX/BET;->A03:LX/AlG;

    .line 21
    .line 22
    iget-object v0, p0, LX/BET;->A01:LX/B7P;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AlG;->A02(LX/B7P;LX/AlG;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Bgv(Lcom/instagram/save/model/SavedCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BET;->AIE()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BET;->A00:LX/BiO;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/BiO;->Bgv(Lcom/instagram/save/model/SavedCollection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CxX()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BET;->A03:LX/AlG;

    .line 1
    .line 2
    iget-object v3, p0, LX/BET;->A04:LX/BiN;

    .line 3
    .line 4
    iget-object v1, p0, LX/BET;->A02:LX/Gcn;

    .line 5
    .line 6
    iget-object v0, p0, LX/BET;->A01:LX/B7P;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    invoke-static/range {v0 .. v5}, LX/AlG;->A04(LX/B7P;LX/Gcn;LX/AlG;LX/BiN;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
