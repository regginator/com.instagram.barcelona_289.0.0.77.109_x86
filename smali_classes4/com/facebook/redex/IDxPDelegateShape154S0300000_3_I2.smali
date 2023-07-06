.class public Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/9gL;LX/Aev;LX/AfQ;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;->A01:Ljava/lang/Object;

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
    .line 15
.end method


# virtual methods
.method public final CRn()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/AfQ;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Aev;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/9gL;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/AfQ;->A00(LX/9gL;LX/Aev;LX/AfQ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
