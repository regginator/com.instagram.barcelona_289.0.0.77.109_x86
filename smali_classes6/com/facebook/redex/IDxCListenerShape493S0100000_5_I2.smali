.class public Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/HEj;

    .line 16
    .line 17
    iget-object v1, v0, LX/HEj;->A01:LX/FyV;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LX/FyV;->A00:LX/FS8;

    .line 31
    .line 32
    iget-object v2, v3, LX/FS8;->A02:LX/Gck;

    .line 33
    .line 34
    new-instance v0, LX/HG2;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/HG2;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, LX/HDt;

    .line 45
    .line 46
    invoke-direct {v0}, LX/HDt;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 50
    .line 51
    .line 52
    if-ne v4, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v3, LX/FS8;->A01:LX/GEv;

    .line 55
    .line 56
    new-instance v0, LX/HCy;

    .line 57
    .line 58
    invoke-direct {v0}, LX/HCy;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/FW9;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p2, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/27u;->A04:LX/27u;

    .line 73
    .line 74
    :goto_0
    iput-object v0, v3, LX/FW9;->A01:LX/27u;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v0, LX/27u;->A03:LX/27u;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/FW9;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq p2, v0, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_2
    iput-object v1, v3, LX/FW9;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_2
    iget-object v0, v3, LX/FW9;->A03:LX/0Pj;

    .line 100
    .line 101
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v2, v3, LX/FW9;->A00:LX/GGA;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v1, v3, LX/FW9;->A01:LX/27u;

    .line 112
    .line 113
    iget-object v0, v3, LX/FW9;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/GGA;->A00(LX/27u;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
