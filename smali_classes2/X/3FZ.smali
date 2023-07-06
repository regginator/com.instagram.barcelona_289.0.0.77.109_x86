.class public final LX/3FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Dialog;

.field public final A04:Landroid/app/Dialog;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public final A06:LX/4rw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1hV;LX/4rw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3FZ;->A06:LX/4rw;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    iput-object v0, p0, LX/3FZ;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    .line 21
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f111ebb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f111eba

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 35
    .line 36
    .line 37
    const v5, 0x7f111e55

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5b

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, LX/29u;->A05:LX/29u;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v5}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f111eb3

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3FZ;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1109cf

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5c

    .line 63
    .line 64
    invoke-static {v1, p0, v0, v2}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3FZ;->A03:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f111ebd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f111ebc

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    invoke-static {p2, p0, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v4, v5}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/3FZ;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x5d

    .line 104
    .line 105
    invoke-static {v1, p0, v0, v2}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3FZ;->A04:Landroid/app/Dialog;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/16 v0, 0x1e

    .line 116
    .line 117
    invoke-static {p1, p0, p4, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
