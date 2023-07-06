.class public final synthetic LX/KXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/MCD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/MCD;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KXx;->A04:Ljava/lang/String;

    iput p3, p0, LX/KXx;->A00:I

    iput-object p1, p0, LX/KXx;->A03:LX/MCD;

    iput-boolean p6, p0, LX/KXx;->A05:Z

    iput p4, p0, LX/KXx;->A01:I

    iput p5, p0, LX/KXx;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v10, p0, LX/KXx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v9, p0, LX/KXx;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/KXx;->A03:LX/MCD;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/KXx;->A05:Z

    .line 7
    .line 8
    iget v6, p0, LX/KXx;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/KXx;->A02:I

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v10, :cond_4

    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "measure"

    .line 26
    .line 27
    :goto_1
    const-string v0, "source"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    packed-switch v9, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    :pswitch_0
    const-string v1, "async"

    .line 36
    .line 37
    :goto_2
    const-string v0, "execution-mode"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "attribution"

    .line 43
    .line 44
    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, LX/MCD;->A0H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_3
    const-string v0, "root"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "forced"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne v6, v0, :cond_1

    .line 69
    .line 70
    if-eq v5, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v6}, LX/7Dn;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "widthSpec"

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/7Dn;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "heightSpec"

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    const-string v1, "null"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    const-string v1, "sync"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    const-string v1, "set-root"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    const-string v1, "set-size"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v1, "update-state"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v0, LX/JkT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, LX/66J;

    .line 118
    .line 119
    sget-object v0, LX/66J;->A04:LX/66J;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    array-length v3, v4

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_4
    if-ge v2, v3, :cond_0

    .line 142
    .line 143
    aget-object v12, v4, v2

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "com.facebook.litho.ComponentTree"

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v1, v0, v11}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "com.facebook.litho.debug."

    .line 169
    .line 170
    invoke-static {v1, v0, v11}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "com.facebook.rendercore.debug"

    .line 184
    .line 185
    invoke-static {v1, v0, v11}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    move-object v10, v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
