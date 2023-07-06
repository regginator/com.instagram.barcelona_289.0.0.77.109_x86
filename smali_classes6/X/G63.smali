.class public final LX/G63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8WU;

.field public final A02:LX/4rZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/G63;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/G63;->A01:LX/8WU;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, v2}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G63;->A02:LX/4rZ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
