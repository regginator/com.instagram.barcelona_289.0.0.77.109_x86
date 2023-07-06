.class public final LX/G5T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GG0;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/GG0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x750867f8

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, -0x1ba413ea

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const v0, -0x841c33e

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const-string v0, "AND_TYPE"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/G5T;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/GG0;->A02:Ljava/util/List;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/GIj;

    .line 63
    .line 64
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/G5S;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/G5S;-><init>(LX/GIj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string v0, "OR_TYPE"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "NOR_TYPE"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 102
    .line 103
    :cond_4
    iput-object v3, p0, LX/G5T;->A02:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p1, LX/GG0;->A01:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/GG0;

    .line 128
    .line 129
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/G5T;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/G5T;-><init>(LX/GG0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 142
    .line 143
    :cond_6
    iput-object v3, p0, LX/G5T;->A01:Ljava/util/List;

    .line 144
    .line 145
    return-void
    .line 146
.end method
