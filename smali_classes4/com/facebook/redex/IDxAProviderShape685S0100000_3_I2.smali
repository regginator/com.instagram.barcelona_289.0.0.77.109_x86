.class public Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bms;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8c(LX/GVQ;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BJW;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/BJY;

    .line 16
    .line 17
    iget-object v0, v0, LX/BJY;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bms;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Bms;->A8c(LX/GVQ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/BJZ;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/BJV;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 51
.end method

.method public final A8e(LX/GVQ;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BJW;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/BJY;

    .line 16
    .line 17
    iget-object v0, v0, LX/BJY;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bms;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Bms;->A8e(LX/GVQ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/BJZ;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/BJV;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 55
.end method

.method public final A8h(LX/GVQ;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BJW;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/BJY;

    .line 16
    .line 17
    iget-object v0, v0, LX/BJY;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bms;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Bms;->A8h(LX/GVQ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/BJZ;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/BJV;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 55
.end method
