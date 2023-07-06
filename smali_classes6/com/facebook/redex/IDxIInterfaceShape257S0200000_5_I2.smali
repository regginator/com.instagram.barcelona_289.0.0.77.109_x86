.class public Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gig;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Gig;->A00(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
