.class public Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hme;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CfO()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GDJ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GDJ;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/GK3;

    .line 15
    .line 16
    iget-object v0, v0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/model/mapquery/MapQuery;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GVe;->A02(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GK3;

    .line 32
    .line 33
    iget-object v0, v0, LX/GK3;->A06:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GuF;

    .line 50
    .line 51
    invoke-static {v0}, LX/GuF;->A00(LX/GuF;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/GDJ;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/GDJ;->A0B:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/GK3;

    .line 66
    .line 67
    iget-object v0, v0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Bpl;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/GyW;->A00(LX/Bpl;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/GK3;

    .line 83
    .line 84
    iget-object v0, v0, LX/GK3;->A03:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/Bpl;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/HmZ;

    .line 105
    .line 106
    invoke-interface {v3}, LX/Bpl;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/HmZ;->BPC(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void
    .line 115
.end method
