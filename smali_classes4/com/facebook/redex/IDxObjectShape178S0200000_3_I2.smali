.class public Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9IY;

    .line 16
    .line 17
    iget-object v3, v0, LX/9IY;->A00:LX/AFi;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/B0n;

    .line 22
    .line 23
    iget-object v1, v2, LX/B0n;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/AFi;->A01:LX/9NC;

    .line 30
    .line 31
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/AQf;->A00(Ljava/lang/String;)LX/Ajw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v4, v0, LX/Ajw;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v2, LX/B0n;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9HE;

    .line 51
    .line 52
    iget-object v0, v0, LX/9HE;->A00:LX/A7l;

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/A7l;->A00:LX/9NC;

    .line 58
    .line 59
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 60
    .line 61
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v1, v0, LX/Ajt;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/B06;

    .line 70
    .line 71
    iput-object v1, v0, LX/B06;->A01:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/9IY;

    .line 81
    .line 82
    iget-object v1, v0, LX/9IY;->A00:LX/AFi;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/B0n;

    .line 87
    .line 88
    iget-object v2, v3, LX/B0n;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LX/AFi;->A01:LX/9NC;

    .line 95
    .line 96
    iget-object v0, v1, LX/ATo;->A03:LX/AQf;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/AQf;->A00(Ljava/lang/String;)LX/Ajw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iput-object v4, v0, LX/Ajw;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, LX/9NC;->A00(LX/9NC;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, LX/B0n;->A01:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
