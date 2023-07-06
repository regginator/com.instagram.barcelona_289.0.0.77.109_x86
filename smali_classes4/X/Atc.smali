.class public final LX/Atc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/Aie;

.field public final synthetic A03:LX/Bjh;

.field public final synthetic A04:LX/B28;

.field public final synthetic A05:LX/Ad0;

.field public final synthetic A06:LX/6m8;

.field public final synthetic A07:LX/8YJ;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/Aie;LX/Bjh;LX/B28;LX/Ad0;LX/6m8;LX/8YJ;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Atc;->A02:LX/Aie;

    .line 1
    .line 2
    iput-boolean p11, p0, LX/Atc;->A0A:Z

    .line 3
    .line 4
    iput-boolean p12, p0, LX/Atc;->A0B:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/Atc;->A04:LX/B28;

    .line 7
    .line 8
    iput-object p9, p0, LX/Atc;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Atc;->A05:LX/Ad0;

    .line 11
    .line 12
    iput-object p2, p0, LX/Atc;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    iput-object p1, p0, LX/Atc;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, LX/Atc;->A07:LX/8YJ;

    .line 17
    .line 18
    iput-object p10, p0, LX/Atc;->A09:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p4, p0, LX/Atc;->A03:LX/Bjh;

    .line 21
    .line 22
    iput-object p7, p0, LX/Atc;->A06:LX/6m8;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Atc;->A04:LX/B28;

    .line 5
    .line 6
    iget-object v1, p0, LX/Atc;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/B28;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Atc;->A02:LX/Aie;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, LX/Aie;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, LX/Aie;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Atc;->A03:LX/Bjh;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/Bjh;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/7F0;

    .line 1
    .line 2
    iget-object v4, p0, LX/Atc;->A02:LX/Aie;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "result is null"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/Aie;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LX/Atc;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Atc;->A04:LX/B28;

    .line 16
    .line 17
    iget-object v1, p0, LX/Atc;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/B28;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "prepare_render_binding_start"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4, v0, v2}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/Atc;->A0A:Z

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    :goto_1
    const-string v0, "cache_hit"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/Aie;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "layout_parsing_success"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "0"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    :try_start_0
    iget-object v3, p0, LX/Atc;->A05:LX/Ad0;

    .line 57
    .line 58
    iget-object v6, v3, LX/Ad0;->A02:LX/7F0;

    .line 59
    .line 60
    if-eq p1, v6, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/Ad0;->A01:LX/7Aj;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v2, v3, LX/Ad0;->A01:LX/7Aj;

    .line 70
    .line 71
    iput-object p1, v3, LX/Ad0;->A02:LX/7F0;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    :cond_4
    iget-object v0, v3, LX/Ad0;->A01:LX/7Aj;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/Atc;->A01:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, p0, LX/Atc;->A06:LX/6m8;

    .line 87
    .line 88
    const v0, 0x7f092a95

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f092a97

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Atc;->A00:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, p0, LX/Atc;->A07:LX/8YJ;

    .line 103
    .line 104
    invoke-static {v1, v6, v0}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/Atc;->A09:Ljava/util/Map;

    .line 109
    .line 110
    iput-object v0, v1, LX/74N;->A01:Ljava/util/Map;

    .line 111
    .line 112
    iput-object v5, v1, LX/74N;->A00:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/74N;->A01()LX/7Aj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v3, LX/Ad0;->A01:LX/7Aj;

    .line 119
    .line 120
    iget-object v0, v3, LX/Ad0;->A03:LX/5ca;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v0, "prepare_render_binding_success"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v2}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x96

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v2}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/Ad0;->A03:LX/5ca;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Atc;->A03:LX/Bjh;

    .line 155
    .line 156
    invoke-interface {v0}, LX/Bjh;->onSuccess()V

    .line 157
    .line 158
    .line 159
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    const-string v2, ""

    .line 168
    .line 169
    :cond_6
    const-string v0, "IgShowreelCompositionComponentProvider#onBloksLayoutBinding"

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "error"

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, LX/Aie;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "prepare_render_binding_fail"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, LX/Aie;->A04(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/Atc;->A03:LX/Bjh;

    .line 197
    .line 198
    invoke-interface {v0, v3}, LX/Bjh;->onFailure(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
.end method
