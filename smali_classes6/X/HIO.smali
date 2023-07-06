.class public final LX/HIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqN;


# instance fields
.field public final synthetic A00:LX/ByX;


# direct methods
.method public constructor <init>(LX/ByX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIO;->A00:LX/ByX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CXE(Ljava/lang/String;Ljava/util/List;)LX/G2k;
    .locals 1

    invoke-static {p0, p1}, LX/Fpl;->A00(LX/HqN;Ljava/lang/String;)LX/G2k;

    move-result-object v0

    return-object v0
.end method

.method public final CXF()LX/G2k;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/FTt;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/FTt;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HIO;->A00:LX/ByX;

    .line 7
    .line 8
    iget-object v0, v0, LX/ByX;->A0D:LX/4uQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Fnh;

    .line 15
    .line 16
    instance-of v0, v1, LX/FQf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/FQf;

    .line 21
    .line 22
    iget-object v0, v1, LX/FQf;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/FTr;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "server"

    .line 48
    .line 49
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const v0, 0x7f111f65

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/GSl;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, LX/GZN;->A02()LX/G2k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method

.method public final CXG(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/G2k;
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    new-instance v11, LX/GZN;

    .line 9
    .line 10
    invoke-direct {v11, v12}, LX/GZN;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v10, p0, LX/HIO;->A00:LX/ByX;

    .line 14
    .line 15
    iget-object v9, v10, LX/ByX;->A0D:LX/4uQ;

    .line 16
    .line 17
    invoke-interface {v9}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/Fnh;

    .line 22
    .line 23
    instance-of v0, v8, LX/FQf;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/FTr;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    check-cast v0, LX/FQf;

    .line 49
    .line 50
    iget-object v1, v0, LX/FQf;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v7}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "server"

    .line 61
    .line 62
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v0, v6, LX/GSl;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const v0, 0x7f111f65

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/GSl;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, LX/GSl;->A02:LX/9eN;

    .line 85
    .line 86
    invoke-virtual {v11, v6, v7}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const v0, 0x7f111f64

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/GSl;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {v9}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Fnh;

    .line 104
    .line 105
    instance-of v0, v2, LX/FQg;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    instance-of v0, v2, LX/FQf;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v10, LX/ByX;->A08:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v10, LX/ByX;->A01:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 119
    .line 120
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 121
    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    check-cast v2, LX/FQf;

    .line 125
    .line 126
    iget-object v0, v2, LX/FQf;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v3, v10, LX/ByX;->A07:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 135
    .line 136
    const-wide v0, 0x8208c500200eb1L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v4, v0, :cond_2

    .line 146
    .line 147
    :cond_1
    const/4 v5, 0x1

    .line 148
    :cond_2
    iput-boolean v5, v6, LX/GSl;->A08:Z

    .line 149
    .line 150
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-virtual {v11}, LX/GZN;->A02()LX/G2k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
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
    .line 173
    .line 174
    .line 175
.end method
