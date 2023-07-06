.class public LX/GRY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GTt;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GB9;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GTt;->A05:LX/GTt;

    .line 4
    .line 5
    iput-object v0, p0, LX/GRY;->A01:LX/GTt;

    .line 6
    .line 7
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v3, p0, LX/GRY;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/GRY;->A00:I

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, LX/GB9;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/Ag9;->A00(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/GRY;->A00:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/GB9;->A01:LX/64p;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v2, :cond_9

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/GRY;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v0, p1, LX/GB9;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/GRY;->A00(Ljava/lang/String;)LX/GTb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/GRY;->A01:LX/GTt;

    .line 62
    .line 63
    iget-object v4, v0, LX/GTt;->A03:LX/GTb;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, LX/GB9;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/GRY;->A00(Ljava/lang/String;)LX/GTb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/GRY;->A01:LX/GTt;

    .line 74
    .line 75
    iget-object v3, v0, LX/GTt;->A00:LX/GTb;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p1, LX/GB9;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/GRY;->A00(Ljava/lang/String;)LX/GTb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/GRY;->A01:LX/GTt;

    .line 86
    .line 87
    iget-object v2, v0, LX/GTt;->A02:LX/GTb;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p1, LX/GB9;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/GRY;->A00(Ljava/lang/String;)LX/GTb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/GRY;->A01:LX/GTt;

    .line 98
    .line 99
    iget-object v1, v0, LX/GTt;->A01:LX/GTb;

    .line 100
    .line 101
    :cond_5
    new-instance v0, LX/GTt;

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, v2, v3}, LX/GTt;-><init>(LX/GTb;LX/GTb;LX/GTb;LX/GTb;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/GRY;->A01:LX/GTt;

    .line 107
    .line 108
    :cond_6
    if-eqz p2, :cond_a

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/Fdn;->A01:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iput-object v3, p0, LX/GRY;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 155
    .line 156
    :cond_b
    iput-object v3, p0, LX/GRY;->A03:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/GTb;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/GTb;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/GTb;-><init>(Ljava/lang/Integer;F)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
