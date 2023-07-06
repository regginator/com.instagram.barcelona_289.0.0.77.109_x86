.class public Lcom/facebook/redex/IDxListenerShape757S0100000_5_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape757S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape757S0100000_5_I2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape757S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape757S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/ASt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/ASt;->A04:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape757S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/9V2;

    .line 19
    .line 20
    iput p2, v1, LX/9V2;->A02:I

    .line 21
    .line 22
    iget-boolean v0, v1, LX/9V2;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/9V2;->A00(LX/9V2;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
