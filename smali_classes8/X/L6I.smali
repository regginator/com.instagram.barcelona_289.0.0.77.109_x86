.class public final LX/L6I;
.super LX/L68;
.source ""


# instance fields
.field public A00:LX/G8W;

.field public A01:LX/Mft;

.field public A02:LX/LsG;

.field public final A03:LX/LVV;

.field public final A04:LX/Me9;


# direct methods
.method public constructor <init>(LX/LVV;LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/L68;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L6I;->A04:LX/Me9;

    .line 10
    .line 11
    iput-object p1, p0, LX/L6I;->A03:LX/LVV;

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
    .line 21
.end method


# virtual methods
.method public final A6u(LX/LVf;)V
    .locals 0

    return-void
.end method

.method public final AVF()LX/Mft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6I;->A01:LX/Mft;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/MhK;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6I;->A01:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mft;->BZG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cko(Z)V
    .locals 0

    return-void
.end method

.method public final Co7(Z)V
    .locals 0

    return-void
.end method

.method public final CoR(I)V
    .locals 0

    return-void
.end method

.method public final CoS(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/L6I;->A00:LX/G8W;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/G8W;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Com(I)V
    .locals 0

    return-void
.end method

.method public final CqV(LX/Mdd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6I;->A03:LX/LVV;

    .line 1
    .line 2
    iget-object v1, v0, LX/LVV;->A00:LX/Meh;

    .line 3
    .line 4
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/LV0;->A02:LX/LR1;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, LX/Meh;->Cjl(LX/LR1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cs0(I)V
    .locals 0

    return-void
.end method

.method public final CxU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L6I;->A02:LX/LsG;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/LsG;->A0B(LX/DUO;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Cxe(LX/Mde;LX/LoN;)V
    .locals 0

    return-void
.end method

.method public final enable(Z)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setInitialCameraFacing(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/L68;->A08(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, LX/L68;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/L6I;->A03:LX/LVV;

    .line 9
    .line 10
    iget-object v2, v0, LX/LVV;->A00:LX/Meh;

    .line 11
    .line 12
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/LV0;->A00:LX/LR1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Could not convert camera facing to optic: "

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v1, v0}, LX/Meh;->Cjl(LX/LR1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
