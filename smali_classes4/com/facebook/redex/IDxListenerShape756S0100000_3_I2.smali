.class public Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBq(II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/BI2;

    .line 7
    .line 8
    iput p2, v1, LX/BI2;->A01:I

    .line 9
    .line 10
    iget v0, v1, LX/BI2;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BI2;->A01(LX/BI2;I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/BI3;

    .line 17
    .line 18
    iput p2, v1, LX/BI3;->A01:I

    .line 19
    .line 20
    iget v0, v1, LX/BI3;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/BI3;->A01(LX/BI3;I)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
