.class public final LX/DG8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DHL;


# direct methods
.method public constructor <init>(LX/DHL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DG8;->A00:LX/DHL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)I
    .locals 13

    .line 0
    invoke-static {p1}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0aH;->A19(Ljava/util/Collection;)LX/8Q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v6, p0, LX/DG8;->A00:LX/DHL;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    move-object v0, v12

    .line 25
    check-cast v0, LX/81C;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v4, 0x1

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    iget-object v1, v6, LX/DHL;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/CAa;

    .line 61
    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/CAa;

    .line 69
    .line 70
    invoke-interface {v1, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CAa;

    .line 91
    .line 92
    iget-object v0, v0, LX/CAa;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    const/16 v0, 0x23

    .line 103
    .line 104
    if-le v1, v0, :cond_1

    .line 105
    .line 106
    add-int/lit8 v0, v8, 0x1

    .line 107
    .line 108
    const/16 v8, 0x7d0

    .line 109
    .line 110
    if-ne v0, v3, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v8, 0x0

    .line 113
    :cond_2
    add-int/lit8 v3, v1, -0x1b

    .line 114
    .line 115
    mul-int/2addr v3, v3

    .line 116
    sget-object v1, LX/Cyc;->A00:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    iget-object v0, v2, LX/CAa;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/16 v2, 0x96

    .line 128
    .line 129
    :cond_3
    iget-object v0, v9, LX/CAa;->A06:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/16 v1, -0x96

    .line 139
    .line 140
    :cond_4
    iget-object v0, v9, LX/CAa;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v4, :cond_5

    .line 147
    .line 148
    const/16 v10, 0x32

    .line 149
    .line 150
    :cond_5
    add-int/2addr v8, v3

    .line 151
    add-int/2addr v8, v2

    .line 152
    add-int/2addr v8, v1

    .line 153
    add-int/2addr v8, v10

    .line 154
    invoke-static {v5, v8}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iget-object v0, v6, LX/DHL;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v5}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
