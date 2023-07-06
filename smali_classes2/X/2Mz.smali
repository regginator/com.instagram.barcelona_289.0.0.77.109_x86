.class public final LX/2Mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v3, v4, LX/3j8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7cY;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "IgBloksExtensions"

    .line 15
    .line 16
    const-string v0, "openProductDetailsPageExtras is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    const/16 v1, 0x23

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    invoke-static {v8, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v4, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v9, LX/7cY;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v3, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v3, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v3, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-static {v8}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v8}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v2, 0x2d

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v2, 0x2b

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const/16 v4, 0x2e

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2, v3}, LX/7cY;->A0N(IJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v2, 0x2c

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const/16 v2, 0x2a

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    const/16 v2, 0x32

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    const/16 v2, 0x30

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const/16 v2, 0x38

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 v2, 0x3a

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v2, 0x3b

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, LX/7cY;->A0M(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v2, 0x39

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, LX/7cY;->A0M(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static/range {v6 .. v24}, LX/AV8;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/5vO;LX/7cY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v5
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
