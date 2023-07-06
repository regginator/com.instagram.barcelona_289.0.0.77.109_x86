.class public Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOR()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FBA;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/FBA;->A0E:Z

    .line 10
    .line 11
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/FAm;

    .line 17
    .line 18
    iget-object v0, v0, LX/FAm;->A01:LX/FCW;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/8fG;->A0i()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v0, LX/FCW;->A03:LX/9MG;

    .line 28
    .line 29
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FCP;

    .line 35
    .line 36
    iget-object v0, v0, LX/FCP;->A04:LX/HQ6;

    .line 37
    .line 38
    iget-object v0, v0, LX/HQ6;->A00:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FBA;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/FBA;->A0C:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FAm;

    .line 15
    .line 16
    iget-object v0, v0, LX/FAm;->A03:LX/HrX;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "feedNetworkSource"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-interface {v0}, LX/HrX;->BOb()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FAm;

    .line 9
    .line 10
    iget-object v0, v0, LX/FAm;->A03:LX/HrX;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "feedNetworkSource"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-interface {v0}, LX/HrX;->BU6()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FBA;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/FBA;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/FBA;->A0B:Z

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->BVv()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->BOR()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FCP;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/FCP;->A02:Z

    .line 37
    .line 38
    return v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FBA;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/FBA;->A0B:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FAm;

    .line 15
    .line 16
    iget-object v0, v0, LX/FAm;->A03:LX/HrX;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "feedNetworkSource"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-interface {v0}, LX/HrX;->BVv()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FCP;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/FCP;->A02:Z

    .line 37
    .line 38
    return v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bb8()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/FAm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/FAm;->A02(LX/FAm;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
