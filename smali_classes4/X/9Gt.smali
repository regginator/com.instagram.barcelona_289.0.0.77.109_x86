.class public final LX/9Gt;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/B0i;

    .line 1
    .line 2
    check-cast p2, LX/8jM;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p1, LX/B0i;->A02:LX/0Yl;

    .line 10
    .line 11
    iget-object v3, p2, LX/8jM;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/B0i;->A01:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/AMX;

    .line 47
    .line 48
    iget-object v0, v8, LX/AMX;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    if-eq v1, v6, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v7, v8, LX/AMX;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v8, LX/AMX;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    new-instance v9, LX/5LQ;

    .line 80
    .line 81
    invoke-direct {v9, v1, v7, v2, v0}, LX/5LQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, v8, LX/AMX;->A05:LX/0ZU;

    .line 85
    .line 86
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v9, LX/5LQ;

    .line 91
    .line 92
    iget-object v7, v8, LX/AMX;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v8, LX/AMX;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-direct {v9, v1, v7, v2, v0}, LX/5LQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, v8, LX/AMX;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, v8, LX/AMX;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    new-instance v9, LX/5LP;

    .line 125
    .line 126
    invoke-direct {v9, v1, v2, v0}, LX/5LP;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, v8, LX/AMX;->A04:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    new-instance v9, LX/5LO;

    .line 134
    .line 135
    invoke-direct {v9, v1, v0}, LX/5LO;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_4
    const v2, -0x3491e026    # -1.5605722E7f

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 149
    .line 150
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v4}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0YS;)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/8jM;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8jM;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0i;

    return-object v0
.end method
