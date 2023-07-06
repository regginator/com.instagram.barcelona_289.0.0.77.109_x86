.class public final LX/Af4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Af4;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/Ajh;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/9u5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A3w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/B7P;->A4P()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1}, LX/B7P;->A2o()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    add-int/2addr v1, v0

    .line 63
    if-gt v1, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, LX/B7P;->A3K()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_3
    invoke-static {p1, p2}, LX/A3D;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x8108ee000016cbL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 p0, 0x1

    .line 111
    :cond_5
    return p0

    .line 112
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/B7P;->A2o()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_1
    add-int/2addr v1, v0

    .line 152
    if-le v1, v4, :cond_7

    .line 153
    .line 154
    return p0

    .line 155
    :cond_8
    const/4 v0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v0, 0x0

    .line 158
    goto :goto_0
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
    .line 177
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Z
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :pswitch_0
    const-string v1, "feed_timeline"

    .line 13
    .line 14
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p3, p4}, LX/9uA;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8uG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/8uG;->A01:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/InterestPivotStyle;->A03:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p3}, LX/B7P;->Ba2()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, LX/B7P;->A49()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/Af4;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    :pswitch_2
    const/4 v2, 0x1

    .line 66
    return v2

    .line 67
    :pswitch_3
    invoke-static {p3}, LX/Akv;->A03(LX/B7P;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    return v2

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A02(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Af4;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    invoke-static {p1, p2, p3, v0}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/Af4;->A01(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
