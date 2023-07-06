.class public Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;
.super LX/GaR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Byv;Ljava/util/Set;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/GaR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Byv;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Byv;->A01(LX/Byv;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/Byv;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Byv;->A01(LX/Byv;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Byv;->A0D:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape48S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Byv;

    .line 7
    .line 8
    iget-object v0, v1, LX/Byv;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Byv;->A00(LX/Byv;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
