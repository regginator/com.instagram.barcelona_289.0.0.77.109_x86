.class public Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/296;LX/3Wq;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/3Wq;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/296;

    .line 11
    .line 12
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/28u;->A06:LX/28u;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v5, v4

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/3Wq;->A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v3, LX/28u;->A03:LX/28u;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
