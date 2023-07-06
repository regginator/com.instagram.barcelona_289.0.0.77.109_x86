.class public Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHS(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/LBx;->A00:LX/GHs;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 35
    .line 36
    new-instance v0, LX/LZ2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/LZ2;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/LBt;->A00:LX/GHs;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/M8G;

    .line 62
    .line 63
    iget-object v3, v0, LX/M8G;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 70
    .line 71
    const/16 v0, 0x2a

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 78
    .line 79
    const/16 v0, 0x25

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x26

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 106
    .line 107
    new-instance v0, LX/LYT;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/LYT;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 117
    .line 118
    const/16 v0, 0x27

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 139
    .line 140
    const/16 v0, 0x28

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 147
    .line 148
    const/16 v0, 0x24

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    :goto_3
    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 165
    .line 166
    :goto_4
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 175
.end method
