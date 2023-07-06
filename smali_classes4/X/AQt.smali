.class public final LX/AQt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BoB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A72;LX/A73;LX/A74;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/Integer;ZZ)V
    .locals 3

    .line 0
    invoke-static {p5, p4, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/AQt;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p6, p0, LX/AQt;->A02:LX/BoB;

    .line 17
    .line 18
    iput-boolean p8, p0, LX/AQt;->A05:Z

    .line 19
    .line 20
    iput-object p7, p0, LX/AQt;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/AQt;->A04:Z

    .line 23
    .line 24
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/9HB;

    .line 29
    .line 30
    invoke-direct {v0, p4}, LX/9HB;-><init>(LX/A74;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/9HA;

    .line 37
    .line 38
    invoke-direct {v0, p3}, LX/9HA;-><init>(LX/A73;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0c0375

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/FIe;

    .line 48
    .line 49
    invoke-direct {v0, p6, v1}, LX/FIe;-><init>(LX/BoB;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/9H9;

    .line 56
    .line 57
    invoke-direct {v0, p2}, LX/9H9;-><init>(LX/A72;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/AQt;->A00:LX/8hv;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, LX/AQt;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/AzN;

    .line 13
    .line 14
    invoke-direct {v0}, LX/AzN;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v6, p0, LX/AQt;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v6, v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/AQt;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81076d000211baL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v12, 0x0

    .line 43
    :cond_2
    iget-object v8, p0, LX/AQt;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v8}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v2, "direct_collab_collection_creation_row_impression_count"

    .line 52
    .line 53
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    new-instance v0, LX/AzM;

    .line 67
    .line 68
    invoke-direct {v0}, LX/AzM;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v2, v0}, LX/8fB;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_4
    invoke-static {v9}, LX/Alt;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v8}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_1
    invoke-static {v6, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-boolean v1, p0, LX/AQt;->A04:Z

    .line 130
    .line 131
    new-instance v0, LX/B0c;

    .line 132
    .line 133
    invoke-direct {v0, v9, v2, v1, v3}, LX/B0c;-><init>(Lcom/instagram/save/model/SavedCollection;ZZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v4, v7}, LX/3KG;->A02(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/AQt;->A02:LX/BoB;

    .line 146
    .line 147
    invoke-static {v1}, LX/9Iz;->A00(LX/BoB;)LX/9Iz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 152
    .line 153
    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, LX/BoB;->BVv()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    new-instance v0, LX/AzM;

    .line 171
    .line 172
    invoke-direct {v0}, LX/AzM;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, LX/AQt;->A00:LX/8hv;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
