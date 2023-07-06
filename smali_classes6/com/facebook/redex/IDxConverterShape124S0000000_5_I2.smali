.class public Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFm(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)LX/HPz;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Lcom/instagram/user/model/User;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/FTr;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, LX/FTr;-><init>(Lcom/instagram/user/model/User;J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p2, LX/GK2;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/FTq;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3, p4}, LX/FTq;-><init>(LX/GK2;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p2, Lcom/instagram/model/mapquery/MapQuery;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FTp;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3, p4}, LX/FTp;-><init>(Lcom/instagram/model/mapquery/MapQuery;J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p2, Lcom/instagram/model/keyword/Keyword;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/FTs;

    .line 48
    .line 49
    invoke-direct {v0, p2, p3, p4}, LX/FTs;-><init>(Lcom/instagram/model/keyword/Keyword;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast p2, Lcom/instagram/model/hashtag/Hashtag;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/FTo;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3, p4}, LX/FTo;-><init>(Lcom/instagram/model/hashtag/Hashtag;J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AHo(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, LX/KJP;->A0h()LX/Iqd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v5, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-virtual {v6}, LX/KJP;->A0i()LX/Iqd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    invoke-static {v6}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "users"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, LX/KJP;->A0h()LX/Iqd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6}, LX/KJP;->A0i()LX/Iqd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    new-instance v2, LX/FTr;

    .line 62
    .line 63
    invoke-direct {v2}, LX/FTr;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/KJP;->A0h()LX/Iqd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/KJP;->A0i()LX/Iqd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "user"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v6, p1}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/JUW;->A00(LX/KJP;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/FTr;->A00:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v6, v2, v1}, LX/GNV;->A01(LX/KJP;LX/HPz;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/Fph;->parseFromJson(LX/KJP;)LX/GQR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, v0, LX/GQR;->A00:Ljava/util/List;

    .line 127
    .line 128
    :cond_4
    return-object v4

    .line 129
    :pswitch_1
    invoke-static {p2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Fpf;->parseFromJson(LX/KJP;)LX/Fyb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v4, v0, LX/Fyb;->A00:Ljava/util/List;

    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_2
    invoke-static {p2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/Fpd;->parseFromJson(LX/KJP;)LX/GQQ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v0, LX/GQQ;->A00:Ljava/util/List;

    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_3
    invoke-static {p2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/Fpb;->parseFromJson(LX/KJP;)LX/GQP;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, v0, LX/GQP;->A00:Ljava/util/List;

    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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

.method public final bridge synthetic AcH(LX/HPz;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/FTr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LX/FTq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/FTq;->A00:LX/GK2;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, LX/FTp;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, LX/FTs;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    check-cast p1, LX/FTo;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic And(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/user/model/User;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LX/GK2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lcom/instagram/model/mapquery/MapQuery;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 67
.end method

.method public final Chj(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "users"

    .line 18
    .line 19
    invoke-static {v3, v0, p2}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/FTr;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 36
    .line 37
    .line 38
    const-string v0, "user"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/J1R;->A00(Lcom/instagram/user/model/User;)LX/JJJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/JUX;->A00(LX/KJQ;LX/JJJ;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/GQR;

    .line 79
    .line 80
    invoke-direct {v1, p2}, LX/GQR;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v1, LX/GQR;->A00:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "places"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/GQR;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/FTq;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 124
    .line 125
    .line 126
    const-string v0, "place"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/FTq;->A00:LX/GK2;

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/GMb;->A00(LX/KJQ;LX/GK2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v0, "mapQueries"

    .line 164
    .line 165
    invoke-static {v4, v0, p2}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/FTp;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 184
    .line 185
    .line 186
    const-string v0, "map_query"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 192
    .line 193
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    const-string v0, "style"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :pswitch_2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/GQQ;

    .line 238
    .line 239
    invoke-direct {v1, p2}, LX/GQQ;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v0, v1, LX/GQQ;->A00:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const-string v0, "keywords"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LX/GQQ;->A00:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/FTs;

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 283
    .line 284
    .line 285
    const-string v0, "keyword"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/GMa;->A00(LX/KJQ;Lcom/instagram/model/keyword/Keyword;)V

    .line 293
    .line 294
    .line 295
    iget v1, v2, LX/FTs;->A00:I

    .line 296
    .line 297
    const-string v0, "position"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v2}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-static {v4, v5}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_5

    .line 317
    :pswitch_3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/GQP;

    .line 321
    .line 322
    invoke-direct {v1, p2}, LX/GQP;-><init>(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v0, v1, LX/GQP;->A00:Ljava/util/List;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    const-string v0, "hashtags"

    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, LX/GQP;->A00:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/FTo;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    const-string v0, "hashtag"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 378
    .line 379
    invoke-static {v3, v0}, LX/AXV;->A00(LX/KJQ;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-static {v3, v1}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
