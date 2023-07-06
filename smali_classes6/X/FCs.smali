.class public final LX/FCs;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public final A00:LX/1kj;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1kw;

.field public final A04:LX/BoB;

.field public final A05:LX/9Eo;

.field public final A06:LX/4rD;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/BoB;LX/4rD;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FCs;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/FCs;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/FCs;->A09:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/FCs;->A08:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/FCs;->A06:LX/4rD;

    .line 13
    .line 14
    iput-object p3, p0, LX/FCs;->A04:LX/BoB;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FCs;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, LX/1kw;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/FCs;->A03:LX/1kw;

    .line 28
    .line 29
    new-instance v1, LX/1kj;

    .line 30
    .line 31
    invoke-direct {v1, p2, p4, p8}, LX/1kj;-><init>(LX/0l7;LX/4rD;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/FCs;->A00:LX/1kj;

    .line 35
    .line 36
    new-instance v0, LX/9Eo;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FCs;->A05:LX/9Eo;

    .line 42
    .line 43
    filled-new-array {v2, v1, v0}, [LX/Hsh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A00(LX/FCs;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FCs;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/FCs;->A02:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f112bbe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/FCs;->A03:LX/1kw;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/Erp;->updateListView()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iget-object v1, p0, LX/FCs;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-boolean v0, p0, LX/FCs;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-boolean v0, p0, LX/FCs;->A08:Z

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    move-object v5, v1

    .line 79
    :cond_3
    const/4 v8, 0x0

    .line 80
    :goto_2
    new-instance v3, LX/3Us;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/3Us;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/FCs;->A00:LX/1kj;

    .line 86
    .line 87
    invoke-virtual {p0, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FCs;->A06:LX/4rD;

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/4rD;->BXa(Lcom/instagram/user/model/User;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v1, p0, LX/FCs;->A04:LX/BoB;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/FCs;->A05:LX/9Eo;

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
