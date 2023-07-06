.class public Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;->A01:Z

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
.method public final ABj(LX/Hs9;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;->A02:I

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/HN5;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/HN5;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/HN5;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v1, v0}, LX/Hs9;->C73(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/HN4;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/HN4;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/HN4;->A02:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, LX/HN4;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/HN4;->A02:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v0, LX/HN5;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/HN5;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    invoke-interface {p1, v1, v0}, LX/Hs9;->C6W(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
