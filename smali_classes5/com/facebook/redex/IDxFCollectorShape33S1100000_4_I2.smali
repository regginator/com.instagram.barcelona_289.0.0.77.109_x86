.class public Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;->A00:Ljava/lang/Object;

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
    .line 13
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BwR;

    .line 11
    .line 12
    iget-object v2, v0, LX/BwR;->A01:LX/8ez;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/CIf;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/CIf;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, p2}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    check-cast p1, LX/B7P;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/DAp;

    .line 45
    .line 46
    iget-object v1, v0, LX/DAp;->A02:LX/4uO;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, p1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method
