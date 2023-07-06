.class public Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v10, LX/4A2;

    .line 16
    .line 17
    invoke-direct {v10, v1, v0}, LX/4A2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v10

    .line 21
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1z1;

    .line 24
    .line 25
    iget-object v7, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v6, v0, LX/1z1;->A00:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, LX/35O;->A01:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v2, v4

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    aget-object v0, v4, v1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x2

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v8, v5, LX/3Kq;->A01:LX/3ZC;

    .line 75
    .line 76
    :goto_1
    const/4 v13, 0x0

    .line 77
    const-wide v0, 0x810c77000220cfL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static/range {v6 .. v14}, LX/J0x;->A00(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3ZC;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v10, LX/3Kq;

    .line 91
    .line 92
    move-object v11, v6

    .line 93
    move-object v12, v7

    .line 94
    move-object v14, v9

    .line 95
    invoke-direct/range {v10 .. v15}, LX/3Kq;-><init>(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_2
    const/4 v8, 0x0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/0if;

    .line 108
    .line 109
    new-instance v10, LX/KEe;

    .line 110
    .line 111
    invoke-direct {v10, v1, v0}, LX/KEe;-><init>(Landroid/content/Context;LX/0if;)V

    .line 112
    .line 113
    .line 114
    return-object v10

    .line 115
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/49c;

    .line 118
    .line 119
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/49c;->A04:Z

    .line 124
    .line 125
    new-instance v10, LX/GyQ;

    .line 126
    .line 127
    invoke-direct {v10, v1, v0}, LX/GyQ;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
.end method
