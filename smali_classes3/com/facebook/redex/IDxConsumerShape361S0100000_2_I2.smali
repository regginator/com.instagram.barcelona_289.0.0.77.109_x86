.class public Lcom/facebook/redex/IDxConsumerShape361S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape361S0100000_2_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape361S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape361S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/HPs;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {p1}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape361S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/586;

    .line 21
    .line 22
    iget-object v6, v2, LX/586;->A0D:LX/56g;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    check-cast v5, LX/5Ij;

    .line 33
    .line 34
    invoke-static {p1}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v0, LX/8d9;

    .line 41
    .line 42
    invoke-interface {v0}, LX/8d9;->B0y()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/5Ij;->A0e:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v5, LX/5Ij;->A0l:Z

    .line 53
    .line 54
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    check-cast v7, LX/5Ij;

    .line 61
    .line 62
    iget-object v0, v7, LX/5Ij;->A0c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v7, LX/5Ij;->A0e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    if-le v0, v1, :cond_0

    .line 78
    .line 79
    iget-object v3, v2, LX/586;->A0H:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x810090000c0129L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v7, LX/5Ij;->A02:LX/8dZ;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, LX/8dZ;->Aeh()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v3, 0x0

    .line 112
    :cond_1
    iget-object v0, v7, LX/5Ij;->A0e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    if-ge v4, v2, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape361S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/6jr;

    .line 152
    .line 153
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 154
    .line 155
    iget-object v7, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    check-cast v7, Ljava/util/HashSet;

    .line 160
    .line 161
    iget-object v6, v0, LX/6jr;->A04:LX/7ES;

    .line 162
    .line 163
    iget-object v5, v0, LX/6jr;->A03:LX/0E1;

    .line 164
    .line 165
    iget-object v4, v0, LX/6jr;->A01:Landroid/content/Intent;

    .line 166
    .line 167
    iget-object v3, v0, LX/6jr;->A02:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iget v2, v0, LX/6jr;->A00:I

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    iget-object v1, v5, LX/0E1;->A02:Landroid/content/Intent;

    .line 174
    .line 175
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v5}, LX/0E1;->A00()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v6, v2}, LX/7ES;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/7ES;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iput-object v1, v7, LX/5Ij;->A0c:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
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
    .line 207
    .line 208
    .line 209
.end method
