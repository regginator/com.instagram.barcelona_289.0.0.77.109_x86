.class public Lcom/facebook/redex/IDxFCollectorShape1S0200100_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0OF;LX/4pe;IJ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCollectorShape1S0200100_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape1S0200100_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/facebook/redex/IDxFCollectorShape1S0200100_2_I2;->A00:J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape1S0200100_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v7, p0, Lcom/facebook/redex/IDxFCollectorShape1S0200100_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/0OF;

    .line 7
    .line 8
    iget-wide v0, v7, LX/0OF;->A00:J

    .line 9
    .line 10
    sub-long v5, v3, v0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/facebook/redex/IDxFCollectorShape1S0200100_2_I2;->A00:J

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput-wide v3, v7, LX/0OF;->A00:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape1S0200100_2_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4pe;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v1
.end method
