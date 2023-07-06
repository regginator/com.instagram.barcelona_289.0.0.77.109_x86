.class public Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Gd3;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Gd3;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A01:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A02:Z

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v2, p1, v1, v0}, LX/Gd3;->A04(LX/Gd3;Lcom/instagram/user/model/User;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/Gd3;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A01:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;->A02:Z

    .line 30
    .line 31
    check-cast p1, LX/GDC;

    .line 32
    .line 33
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :cond_5
    invoke-static {v7, v2, v1, v0}, LX/Gd3;->A04(LX/Gd3;Lcom/instagram/user/model/User;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
