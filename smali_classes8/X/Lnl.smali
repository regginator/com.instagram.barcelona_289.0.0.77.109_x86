.class public final LX/Lnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/768;

.field public A02:LX/LBV;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lnl;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Lnl;LX/Lnl;)LX/Lnl;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v5, LX/Lnl;

    .line 3
    .line 4
    invoke-direct {v5}, LX/Lnl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v6, v5, LX/Lnl;->A00:I

    .line 8
    .line 9
    iput-object v1, v5, LX/Lnl;->A02:LX/LBV;

    .line 10
    .line 11
    iput-object v1, v5, LX/Lnl;->A01:LX/768;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget v4, v0, LX/Lnl;->A00:I

    .line 18
    .line 19
    :goto_0
    move-object/from16 v8, p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v6, v8, LX/Lnl;->A00:I

    .line 24
    .line 25
    :cond_0
    iget-object v3, v5, LX/Lnl;->A03:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LX/Lnl;->A01:LX/768;

    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, v8, LX/Lnl;->A01:LX/768;

    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, LX/Lnl;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object v0, v8, LX/Lnl;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/Lqy;

    .line 80
    .line 81
    iget v0, v7, LX/Lqy;->A02:I

    .line 82
    .line 83
    const/16 p0, -0x1

    .line 84
    .line 85
    if-ltz v0, :cond_5

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    move/from16 p0, v0

    .line 89
    .line 90
    :cond_5
    iget v14, v7, LX/Lqy;->A03:I

    .line 91
    .line 92
    iget v15, v7, LX/Lqy;->A01:I

    .line 93
    .line 94
    add-int/2addr v15, v4

    .line 95
    iget v0, v7, LX/Lqy;->A00:I

    .line 96
    .line 97
    iget-object v10, v7, LX/Lqy;->A04:LX/MfK;

    .line 98
    .line 99
    iget-object v11, v7, LX/Lqy;->A07:Ljava/util/List;

    .line 100
    .line 101
    iget-object v12, v7, LX/Lqy;->A06:Ljava/util/List;

    .line 102
    .line 103
    iget-object v13, v7, LX/Lqy;->A05:Ljava/util/List;

    .line 104
    .line 105
    new-instance v9, LX/Lqy;

    .line 106
    .line 107
    move/from16 p1, v0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v17}, LX/Lqy;-><init>(LX/MfK;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/2addr v4, v6

    .line 117
    iput v4, v5, LX/Lnl;->A00:I

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/768;->A00(LX/768;)LX/768;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    move-object v1, v2

    .line 128
    :cond_8
    iput-object v1, v5, LX/Lnl;->A01:LX/768;

    .line 129
    .line 130
    return-object v5
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
.end method


# virtual methods
.method public final A01(LX/Lqy;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Lnl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v2, p1, LX/Lqy;->A03:I

    .line 6
    .line 7
    const/4 v1, -0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    iget v0, p0, LX/Lnl;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, LX/Lnl;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/Lnl;->A01:LX/768;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    :goto_2
    const/4 v6, 0x0

    .line 36
    :goto_3
    const/4 v7, 0x0

    .line 37
    :goto_4
    const/4 v8, 0x0

    .line 38
    :goto_5
    const/4 v9, 0x0

    .line 39
    :goto_6
    const/4 v10, 0x0

    .line 40
    :goto_7
    new-instance v2, LX/768;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, LX/768;-><init>(IIIIIIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/768;->A00(LX/768;)LX/768;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Lnl;->A01:LX/768;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_5

    .line 60
    :pswitch_2
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :pswitch_3
    iget v7, p1, LX/Lqy;->A00:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_4

    .line 70
    :pswitch_4
    iget v9, p1, LX/Lqy;->A00:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    goto :goto_6

    .line 78
    :pswitch_5
    iget v5, p1, LX/Lqy;->A00:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    iget v10, p1, LX/Lqy;->A00:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_7

    .line 91
    :cond_2
    iget v3, p1, LX/Lqy;->A00:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v0, p1, LX/Lqy;->A00:I

    .line 95
    .line 96
    neg-int v3, v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
