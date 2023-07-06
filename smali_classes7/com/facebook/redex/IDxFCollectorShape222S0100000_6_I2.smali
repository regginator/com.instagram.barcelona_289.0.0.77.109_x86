.class public Lcom/facebook/redex/IDxFCollectorShape222S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape222S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape222S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape222S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape222S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0OE;

    .line 7
    .line 8
    iput-object p1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    check-cast p1, LX/IqE;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape222S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Jy5;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Jy5;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/Jy5;->A04:LX/JbX;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/JbX;->A02(LX/IqE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method
