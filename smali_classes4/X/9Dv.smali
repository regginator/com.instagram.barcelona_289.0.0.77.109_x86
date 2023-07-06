.class public final LX/9Dv;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:LX/9MG;

.field public final A01:LX/9Eh;

.field public final A02:LX/9EH;

.field public final A03:LX/BFf;

.field public final A04:LX/9Ee;

.field public final A05:LX/Abp;

.field public final A06:LX/BoB;

.field public final A07:LX/9Eo;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/BFf;LX/Abp;LX/BoB;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p8, p0, LX/9Dv;->A08:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/9Dv;->A05:LX/Abp;

    .line 14
    .line 15
    iput-object p7, p0, LX/9Dv;->A06:LX/BoB;

    .line 16
    .line 17
    iput-object p5, p0, LX/9Dv;->A03:LX/BFf;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/9Dv;->A09:Z

    .line 20
    .line 21
    new-instance v5, LX/9Ee;

    .line 22
    .line 23
    invoke-direct {v5, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LX/9Dv;->A04:LX/9Ee;

    .line 27
    .line 28
    new-instance v4, LX/9Eo;

    .line 29
    .line 30
    invoke-direct {v4, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/9Dv;->A07:LX/9Eo;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, LX/9Eh;

    .line 37
    .line 38
    invoke-direct {v3, p2, v0, p3, p4}, LX/9Eh;-><init>(LX/0l7;LX/BmL;LX/BkR;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/9Dv;->A01:LX/9Eh;

    .line 42
    .line 43
    new-instance v2, LX/9EH;

    .line 44
    .line 45
    invoke-direct {v2, p2, p4}, LX/9EH;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/9Dv;->A02:LX/9EH;

    .line 49
    .line 50
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v0, LX/9MG;

    .line 53
    .line 54
    invoke-direct {v0, p6, v1}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9Dv;->A00:LX/9MG;

    .line 58
    .line 59
    filled-new-array {v5, v4, v3, v2}, [LX/Hsh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/9Dv;->A00:LX/9MG;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/BB9;->A07()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v3}, LX/BB9;->A04()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v11, v2, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    div-int v9, v11, v0

    .line 23
    .line 24
    rem-int v10, v11, v0

    .line 25
    .line 26
    iget-object v0, v3, LX/BB9;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/B7P;

    .line 36
    .line 37
    invoke-static {v1}, LX/Ago;->A00(LX/B7P;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v10, v0}, LX/0wu;->A1U(II)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    new-instance v8, LX/AK2;

    .line 47
    .line 48
    invoke-direct/range {v8 .. v13}, LX/AK2;-><init>(IIIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/AlS;->A02(LX/B7P;)LX/8yP;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v7, p0, LX/9Dv;->A08:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v6, v4, LX/8yP;->A01:LX/8yQ;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v5, v6, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 71
    .line 72
    :goto_1
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 73
    .line 74
    if-eq v5, v4, :cond_3

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v0, v6, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 79
    .line 80
    :cond_0
    invoke-static {v7, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/9Dv;->A01:LX/9Eh;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, v1, v8, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v0, v6, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 97
    .line 98
    if-ne v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, p0, LX/9Dv;->A09:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/9Dv;->A02:LX/9EH;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v5, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, LX/9Dv;->A03:LX/BFf;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/BFf;->ATP()LX/Ajn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v0, LX/BFf;->A00:LX/FdL;

    .line 122
    .line 123
    iget-object v0, p0, LX/9Dv;->A04:LX/9Ee;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, LX/9Dv;->A06:LX/BoB;

    .line 129
    .line 130
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, LX/9Dv;->A07:LX/9Eo;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dv;->A00:LX/9MG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
