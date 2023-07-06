.class public Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5sO;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5sO;->A01()LX/57b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/57b;->A03:LX/Jjv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/5sO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;LX/3BB;LX/5sO;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5sl;

    .line 38
    .line 39
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/56R;->A0G:LX/4uQ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5IW;

    .line 50
    .line 51
    iget-object v1, v0, LX/5IW;->A01:LX/8Sn;

    .line 52
    .line 53
    sget-object v0, LX/7qu;->A00:LX/7qu;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/7qt;->A00:LX/7qt;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "loading"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v0, v1, LX/7qs;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "error"

    .line 77
    .line 78
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, LX/7qs;

    .line 81
    .line 82
    iget-object v0, v1, LX/7qs;->A00:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LX/7qv;->A00:LX/7qv;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_1
    const/4 v3, 0x0

    .line 99
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/5sB;

    .line 112
    .line 113
    iput-boolean v3, v1, LX/5sB;->A07:Z

    .line 114
    .line 115
    const-string v0, "error"

    .line 116
    .line 117
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const v0, 0x7f113391

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    iput-object v0, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/5sB;

    .line 144
    .line 145
    iput-boolean v3, v1, LX/5sB;->A07:Z

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/5sB;->A06:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, LX/5sB;->A00(LX/5sB;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "error"

    .line 157
    .line 158
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 159
    .line 160
    const v0, 0x7f11338f

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/5sB;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/5sB;->A06:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v2, v1, LX/5sB;->A07:Z

    .line 185
    .line 186
    invoke-static {v1}, LX/5sB;->A00(LX/5sB;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    const-string v0, "confirmed"

    .line 190
    .line 191
    :goto_2
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
