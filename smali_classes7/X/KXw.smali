.class public final synthetic LX/KXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A03:LX/MC8;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;LX/MC8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KXw;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/KXw;->A03:LX/MC8;

    iput p3, p0, LX/KXw;->A00:I

    iput p4, p0, LX/KXw;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v2, p0, LX/KXw;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v7, p0, LX/KXw;->A03:LX/MC8;

    .line 3
    .line 4
    iget v9, p0, LX/KXw;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/KXw;->A01:I

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "root"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "breadcrumb"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "has_main_thread_layout_state"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v6, "size_specs_match"

    .line 50
    .line 51
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v4, "id_match"

    .line 55
    .line 56
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v3, v0, LX/MCD;->A00:I

    .line 67
    .line 68
    :goto_1
    iget-object v0, v7, LX/MC8;->A0U:LX/MCD;

    .line 69
    .line 70
    iget v2, v0, LX/MCD;->A00:I

    .line 71
    .line 72
    invoke-virtual {v7, v9, v8}, LX/MC8;->A0A(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    if-eq v3, v1, :cond_2

    .line 79
    .line 80
    :goto_2
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6, p1, v5}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    iget v6, v7, LX/MC8;->A07:I

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "main_thread_layout_state_width_spec"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget v10, v7, LX/MC8;->A05:I

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "main_thread_layout_state_height_spec"

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v7, "w: "

    .line 108
    .line 109
    invoke-static {v6}, LX/7B9;->A02(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v6, ", h: "

    .line 114
    .line 115
    invoke-static {v10}, LX/7B9;->A02(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v1, v6, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "main_thread_layout_state_size_specs_pretty"

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "measure_width_spec"

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "measure_height_spec"

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, LX/7B9;->A02(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v8}, LX/7B9;->A02(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7, v1, v6, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "measure_size_specs_pretty"

    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_0
    if-nez v11, :cond_1

    .line 164
    .line 165
    invoke-static {v4, p1, v5}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "root_id"

    .line 173
    .line 174
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "main_thread_layout_state_root_id"

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    const/4 v11, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v3, -0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v1, ""

    .line 194
    .line 195
    goto/16 :goto_0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
