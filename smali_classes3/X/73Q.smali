.class public final LX/73Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73Q;

    invoke-direct {v0}, LX/73Q;-><init>()V

    sput-object v0, LX/73Q;->A00:LX/73Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/5Hk;
    .locals 14

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x1

    .line 7
    invoke-static {v0, v11}, LX/4uU;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;-><init>(LX/B7P;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01:I

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v7, Lcom/instagram/api/schemas/LineType;->A03:Lcom/instagram/api/schemas/LineType;

    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v8, LX/7jx;

    .line 68
    .line 69
    invoke-direct {v8, v11}, LX/7jx;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    const/4 v12, 0x0

    .line 73
    new-instance v5, LX/5Hv;

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    move v13, v12

    .line 78
    invoke-direct/range {v5 .. v13}, LX/5Hv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;Lcom/instagram/api/schemas/LineType;LX/8SQ;Lcom/instagram/user/model/User;Ljava/util/List;ZZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "[_@]"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v4, v0, v12

    .line 94
    .line 95
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v2, Lcom/instagram/api/schemas/ThreadContainerType;->A04:Lcom/instagram/api/schemas/ThreadContainerType;

    .line 100
    .line 101
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/5Hk;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4, v1, v3}, LX/5Hk;-><init>(Lcom/instagram/api/schemas/ThreadContainerType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    const/4 v8, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    sget-object v7, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/B7P;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 140
    .line 141
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 142
    .line 143
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 144
    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 153
    .line 154
    invoke-direct {v6, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
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
    .line 173
    .line 174
    .line 175
    .line 176
.end method
