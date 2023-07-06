.class public Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6iT;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/7TO;

    .line 12
    .line 13
    iget-object v2, v3, LX/7TO;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v0, v4, LX/6iT;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/6iT;->A01:LX/8ZG;

    .line 20
    .line 21
    invoke-interface {v0}, LX/8ZG;->CX1()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, LX/6iT;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, v3, LX/7TO;->A01:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v4, LX/6iT;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/4sO;

    .line 53
    .line 54
    invoke-interface {v2}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Dgv;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, LX/Dgu;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/Dgu;-><init>(LX/Dgv;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/8cO;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/8cO;->D8V(LX/4mS;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v4}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Dgv;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/8cO;

    .line 101
    .line 102
    new-instance v0, LX/Dgu;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/Dgu;-><init>(LX/Dgv;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/8cO;->D8V(LX/4mS;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/KW5;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/KW5;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/7RB;

    .line 127
    .line 128
    iget-object v0, v0, LX/7RB;->A05:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
