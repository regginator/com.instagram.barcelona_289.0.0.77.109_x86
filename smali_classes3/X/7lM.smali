.class public final LX/7lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YK;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lM;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A8n(LX/7cY;)LX/7cY;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v5, p1

    .line 3
    :goto_0
    iget-object v1, p0, LX/7lM;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v7, v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8WN;

    .line 20
    .line 21
    invoke-interface {v0, v5}, LX/8WN;->Cxg(LX/7cY;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/6lo;

    .line 39
    .line 40
    instance-of v0, v2, LX/5v7;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v2, LX/5v7;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/7cY;->A0M(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v2, LX/5v7;->A00:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-ne v5, p1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v5, LX/7cY;

    .line 64
    .line 65
    iget v1, p1, LX/7cY;->A02:I

    .line 66
    .line 67
    iget-object v0, p1, LX/7cY;->A07:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v5, p1, v2, v0, v1}, LX/7cY;-><init>(LX/7cY;LX/7cY;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/6lo;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/6lo;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, v2, LX/5vB;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v2, LX/5vB;

    .line 87
    .line 88
    iget v0, v2, LX/5vB;->A00:I

    .line 89
    .line 90
    iget-object v9, v2, LX/5vB;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eq v10, v9, :cond_3

    .line 97
    .line 98
    instance-of v0, v9, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    instance-of v0, v10, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    check-cast v9, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmpl-double v0, v3, v1

    .line 131
    .line 132
    :goto_2
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v10, v9}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v5
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final CSE(LX/7cY;)V
    .locals 0

    return-void
.end method
