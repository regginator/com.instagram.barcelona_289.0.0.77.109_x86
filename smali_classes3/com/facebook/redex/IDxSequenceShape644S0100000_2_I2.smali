.class public Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Iterator;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0YS;

    .line 12
    .line 13
    new-instance v1, LX/81A;

    .line 14
    .line 15
    invoke-direct {v1}, LX/81A;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1, v0}, LX/JUe;->A01(Ljava/lang/Object;LX/8Yc;LX/0YS;)LX/8Yc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/81A;->A02:LX/8Yc;

    .line 23
    .line 24
    return-object v1
.end method
