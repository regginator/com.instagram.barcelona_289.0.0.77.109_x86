.class public Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hly;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7C(LX/4nR;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/1x0;

    .line 7
    .line 8
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1x0;->A00:LX/629;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p1, LX/FQy;

    .line 16
    .line 17
    new-instance v0, LX/4EW;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/4EW;-><init>(LX/4sG;LX/FQy;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/1ft;->A00:LX/4EW;

    .line 23
    .line 24
    iget-object v3, v4, LX/1ft;->A0B:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/129;

    .line 31
    .line 32
    iget-object v0, v0, LX/129;->A01:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/1ft;->A00:LX/4EW;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/129;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/129;->A00(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1fI;

    .line 59
    .line 60
    iget-object v0, v1, LX/1fI;->A04:LX/0Pj;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/11L;

    .line 67
    .line 68
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/1fI;->A00:LX/629;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, LX/FQy;

    .line 76
    .line 77
    new-instance v1, LX/4EW;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, LX/4EW;-><init>(LX/4sG;LX/FQy;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/11L;->A0E:LX/4uO;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v0, "quickPromotionDelegate"

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method
