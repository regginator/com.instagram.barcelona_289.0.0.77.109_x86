.class public Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BVT(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/J6s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IRl;

    .line 17
    .line 18
    iget-object v2, p1, LX/IRl;->A00:LX/IRZ;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/K6y;

    .line 23
    .line 24
    iget-object v1, v0, LX/K6y;->A01:LX/IRZ;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method
