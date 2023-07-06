.class public Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A00:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3bK;

    .line 11
    .line 12
    iget-object v1, v0, LX/3bK;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "off"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v1, v0

    .line 29
    :goto_0
    iget-wide v3, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A00:J

    .line 30
    .line 31
    mul-long/2addr v1, v3

    .line 32
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/63D;

    .line 35
    .line 36
    iget-object v0, v5, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/7oY;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-object v0, v5, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v3, LX/7E3;->A01:LX/7D5;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-object v0, v5, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v3, v0}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "TAKE_A_BREAK"

    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    cmp-long v0, v1, v6

    .line 66
    .line 67
    iget-object v1, v5, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-string v7, "take_break"

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v6, v3

    .line 88
    invoke-static/range {v1 .. v7}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3bK;

    .line 102
    .line 103
    iget-object v1, v0, LX/3bK;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "off"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v1, v0

    .line 123
    :goto_2
    iget-wide v3, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A00:J

    .line 124
    .line 125
    mul-long/2addr v1, v3

    .line 126
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LX/63C;

    .line 129
    .line 130
    iget-object v0, v5, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const-string v4, "userSession"

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/7oY;->A00()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    sget-object v3, LX/7E3;->A01:LX/7D5;

    .line 144
    .line 145
    iget-object v0, v5, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    iget-object v0, v5, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v0, "DAILY_QUOTA"

    .line 166
    .line 167
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    cmp-long v0, v1, v6

    .line 171
    .line 172
    iget-object v1, v5, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v7, "daily_limit"

    .line 179
    .line 180
    :cond_2
    move-object v6, v1

    .line 181
    invoke-static/range {v6 .. v11}, LX/7G4;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const-string v7, "daily_limit"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
.end method
