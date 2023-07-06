.class public Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A03:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A01:Ljava/lang/Object;

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
.method public final C71(LX/B8r;I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/LiM;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0Yl;

    .line 19
    .line 20
    check-cast v0, LX/BYN;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/BYN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/AOz;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0Yl;

    .line 39
    .line 40
    check-cast v0, LX/BYM;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/BYM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
