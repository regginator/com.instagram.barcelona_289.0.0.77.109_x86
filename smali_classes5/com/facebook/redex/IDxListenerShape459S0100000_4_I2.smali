.class public Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CFf;

    .line 11
    .line 12
    invoke-static {v0}, LX/CFf;->A00(LX/CFf;)LX/BzN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/BzN;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, LX/F9P;

    .line 11
    .line 12
    iget-object v0, v0, LX/F9P;->A05:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/ByX;

    .line 19
    .line 20
    invoke-static {p1}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v4, LX/ByX;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, LX/ByX;->A04:LX/FGg;

    .line 36
    .line 37
    iget-object v0, v1, LX/FGg;->A06:LX/Hrv;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v2}, LX/ByX;->A00(LX/ByX;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v4, LX/ByX;->A04:LX/FGg;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/FGg;->A02()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast v0, LX/CFf;

    .line 62
    .line 63
    invoke-static {v0}, LX/CFf;->A00(LX/CFf;)LX/BzN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, LX/BzN;->A03(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
