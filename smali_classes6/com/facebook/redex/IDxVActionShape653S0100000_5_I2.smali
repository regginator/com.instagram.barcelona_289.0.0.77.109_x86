.class public Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FLR;

    .line 8
    .line 9
    iget-object v2, v0, LX/FLR;->A00:LX/GaL;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/FLR;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HkE;

    .line 30
    .line 31
    invoke-interface {v0, v2, p2}, LX/HkE;->AKs(LX/GaL;LX/BqA;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/instagram/uxlogging/UXFlow;->A00:LX/FX6;

    .line 56
    .line 57
    iget-object v1, v0, LX/G3J;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v0, p1}, LX/BqA;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/HN2;

    .line 82
    .line 83
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/HN2;->A00:LX/HoG;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, LX/HoG;->CTc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/HN2;

    .line 106
    .line 107
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/HN2;->A00:LX/HoG;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, LX/HoG;->CTe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
