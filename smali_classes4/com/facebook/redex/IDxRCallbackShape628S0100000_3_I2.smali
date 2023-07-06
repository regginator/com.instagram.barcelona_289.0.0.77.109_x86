.class public Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B6G()Ljava/util/Map;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Bs8()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final CLq(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/BI4;

    .line 13
    .line 14
    iget-object v1, v6, LX/BI4;->A0K:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, v6, LX/BI4;->A02:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v2, v6, LX/BI4;->A0E:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    :cond_2
    invoke-static {p2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v6, LX/BI4;->A06:LX/B8r;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "seedMediaMediaState"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v5

    .line 49
    :cond_3
    iput-boolean v2, v0, LX/B8r;->A1U:Z

    .line 50
    .line 51
    iget-object v4, v6, LX/BI4;->A09:LX/98x;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v3, v6, LX/BI4;->A0I:LX/Ald;

    .line 56
    .line 57
    iget v2, v6, LX/BI4;->A03:I

    .line 58
    .line 59
    invoke-virtual {v4}, LX/98x;->A04()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_6

    .line 66
    .line 67
    iget v0, v6, LX/BI4;->A01:I

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_4
    const-string v0, "server_delivered_iaa"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v0, v2}, LX/Ald;->A0E(LX/98x;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, v6, LX/BI4;->A0B:LX/BnZ;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-object v0, v4, LX/98x;->A05:LX/8yy;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, LX/8yy;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const-string v0, "gapRulesDict"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/BI2;

    .line 103
    .line 104
    iget-object v1, v2, LX/BI2;->A09:LX/Aeu;

    .line 105
    .line 106
    iget v0, v2, LX/BI2;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/Aeu;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v2, LX/BI2;->A03:LX/BnZ;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/BI3;

    .line 123
    .line 124
    iget-object v0, v0, LX/BI3;->A04:LX/BnZ;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/BI5;

    .line 133
    .line 134
    iget-object v0, v0, LX/BI5;->A02:LX/BnZ;

    .line 135
    .line 136
    :goto_2
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
.end method

.method public final synthetic CLr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
