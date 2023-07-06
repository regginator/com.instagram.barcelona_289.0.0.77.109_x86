.class public Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CaB(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/Eyi;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/HJM;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v2, LX/HJM;->A04:LX/G2t;

    .line 15
    .line 16
    iget-object v0, p2, LX/Eyi;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, LX/Eyi;->A06:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1, v0}, LX/Hsz;->A00(LX/G2t;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0, v1}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/HJM;->A03:LX/H0Q;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/HJM;->A01:LX/GZL;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/FAY;

    .line 45
    .line 46
    iget-object v2, v0, LX/FAY;->A0K:LX/GAJ;

    .line 47
    .line 48
    const-string v0, "grid:"

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v0, v1}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/GAJ;->A02:LX/H0Q;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/GAJ;->A01:LX/GZL;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    check-cast p2, LX/Eyi;

    .line 68
    .line 69
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/FBG;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/FBG;->A09()LX/HJM;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    check-cast p2, LX/ASq;

    .line 82
    .line 83
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/F9K;

    .line 89
    .line 90
    iget-object v2, v0, LX/F9K;->A0F:LX/HJM;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, v2, LX/HJM;->A04:LX/G2t;

    .line 95
    .line 96
    iget-object v0, p2, LX/ASq;->A0A:LX/0Pj;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/Hsz;->A00(LX/G2t;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p2, v0, v1}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, LX/HJM;->A02:LX/H0P;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/HJM;->A01:LX/GZL;

    .line 117
    .line 118
    :goto_1
    invoke-static {p1, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast p2, LX/Eyi;

    .line 123
    .line 124
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/F9K;

    .line 130
    .line 131
    iget-object v2, v0, LX/F9K;->A0F:LX/HJM;

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    :cond_2
    const-string v0, "viewpointDelegate"

    .line 136
    .line 137
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :pswitch_4
    check-cast p2, LX/Gvk;

    .line 143
    .line 144
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/FBG;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/FBG;->A09()LX/HJM;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_5
    check-cast p2, LX/Gvk;

    .line 157
    .line 158
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/HJM;

    .line 164
    .line 165
    :goto_2
    iget-object v2, p2, LX/Gvk;->A00:LX/GDJ;

    .line 166
    .line 167
    iget-object v1, v3, LX/HJM;->A04:LX/G2t;

    .line 168
    .line 169
    iget-object v0, p2, LX/Gvk;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/Hsz;->A00(LX/G2t;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2, v2, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v3, LX/HJM;->A05:LX/H0N;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/HJM;->A01:LX/GZL;

    .line 185
    .line 186
    invoke-static {p1, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 191
.end method
