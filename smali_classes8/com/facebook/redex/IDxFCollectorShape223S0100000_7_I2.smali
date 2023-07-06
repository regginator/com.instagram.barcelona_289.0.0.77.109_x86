.class public Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0OE;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0OE;

    .line 5
    .line 6
    iput-object p1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LX/ESM;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/ESM;-><init>(LX/4pe;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
