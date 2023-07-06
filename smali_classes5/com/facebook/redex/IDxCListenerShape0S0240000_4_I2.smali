.class public Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/CZ9;Ljava/util/Map;IZZZZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A05:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A02:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A03:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v1, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A06:I

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CZ9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v11, LX/006;->A1L:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v4, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A05:Z

    .line 13
    .line 14
    iget-boolean v3, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A02:Z

    .line 15
    .line 16
    iget-object v12, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v12, Ljava/util/Map;

    .line 19
    .line 20
    iget-boolean v2, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A03:Z

    .line 21
    .line 22
    iget-boolean v1, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A04:Z

    .line 23
    .line 24
    iget-object v0, v0, LX/CZ9;->A01:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Das;

    .line 31
    .line 32
    sget-object v10, LX/006;->A15:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v15, 0x120

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    invoke-static/range {v5 .. v15}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v12, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A05:Z

    .line 61
    .line 62
    iget-boolean v13, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A02:Z

    .line 63
    .line 64
    iget-object v8, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/Map;

    .line 67
    .line 68
    iget-boolean v14, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A03:Z

    .line 69
    .line 70
    iget-boolean v15, v5, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;->A04:Z

    .line 71
    .line 72
    iget-object v1, v0, LX/CZ9;->A01:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Das;

    .line 79
    .line 80
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v11, 0x120

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    invoke-static/range {v1 .. v11}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/CZ9;->A02:LX/0Pj;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/Bz2;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v10, v8

    .line 115
    invoke-virtual/range {v9 .. v15}, LX/Bz2;->A05(Ljava/util/Map;ZZZZZ)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
