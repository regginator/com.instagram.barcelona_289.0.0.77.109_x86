.class public final LX/BB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BB5;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;
    .locals 9

    .line 0
    check-cast p1, LX/FQm;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/FQm;->A0D()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/HN6;

    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/BQe;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/BQe;-><init>(LX/HN6;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/Afb;

    .line 43
    .line 44
    iget-object v3, p0, LX/BB5;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x81082d00221431L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v5, LX/Afb;->A02:LX/HpI;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/HN6;

    .line 63
    .line 64
    iget-object v1, v0, LX/HN6;->A00:Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v3, 0x2

    .line 79
    instance-of v0, v2, LX/HN6;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/HN6;

    .line 98
    .line 99
    iget-object v1, v0, LX/HN6;->A00:Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v6, :cond_0

    .line 112
    .line 113
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v4, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v4, v0

    .line 134
    :goto_1
    if-ge v4, v3, :cond_4

    .line 135
    .line 136
    :cond_1
    return-object v5

    .line 137
    :cond_2
    if-ltz v4, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/HN6;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/HN6;-><init>(Landroid/util/Pair;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    return-object v7
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
