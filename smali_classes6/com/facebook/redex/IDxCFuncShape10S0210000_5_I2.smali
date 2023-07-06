.class public Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Bg1;LX/B8r;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpI()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/B8r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Bg1;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
