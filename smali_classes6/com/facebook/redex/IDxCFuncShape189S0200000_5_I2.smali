.class public Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8z2;LX/Bg1;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;->A00:Ljava/lang/Object;

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
.method public final BpI()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/8z2;

    .line 3
    .line 4
    iget-object v2, v0, LX/8z2;->A05:LX/B8r;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Bg1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
