.class public Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACu()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1ft;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/1ft;->A00:LX/4EW;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1fI;

    .line 15
    .line 16
    iget-object v0, v0, LX/1fI;->A04:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/11L;

    .line 23
    .line 24
    iget-object v1, v0, LX/11L;->A0E:LX/4uO;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
