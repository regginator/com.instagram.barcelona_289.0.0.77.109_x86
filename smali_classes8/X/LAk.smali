.class public final LX/LAk;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A04:LX/Ioc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:LX/MCD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:LX/MZV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VerticalScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/LAk;->A01:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B()LX/MCD;
    .locals 2

    .line 0
    invoke-super {p0}, LX/MCD;->A0B()LX/MCD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LAk;

    .line 5
    .line 6
    iget-object v0, v1, LX/LAk;->A02:LX/MCD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MCD;->A0B()LX/MCD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/LAk;->A02:LX/MCD;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0U(LX/MCD;LX/MCD;LX/MHo;LX/MHo;)Z
    .locals 13

    .line 0
    check-cast p1, LX/LAk;

    .line 1
    .line 2
    check-cast p2, LX/LAk;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    move-object v12, v8

    .line 8
    :goto_0
    if-nez p2, :cond_c

    .line 9
    .line 10
    move-object v11, v8

    .line 11
    :goto_1
    if-nez p1, :cond_b

    .line 12
    .line 13
    move-object v10, v8

    .line 14
    :goto_2
    if-nez p2, :cond_a

    .line 15
    .line 16
    move-object v9, v8

    .line 17
    :goto_3
    if-nez p1, :cond_9

    .line 18
    .line 19
    move-object v7, v8

    .line 20
    :goto_4
    if-nez p2, :cond_8

    .line 21
    .line 22
    move-object v6, v8

    .line 23
    :goto_5
    if-nez p1, :cond_7

    .line 24
    .line 25
    move-object v5, v8

    .line 26
    :goto_6
    if-nez p2, :cond_6

    .line 27
    .line 28
    move-object v4, v8

    .line 29
    :goto_7
    if-nez p1, :cond_5

    .line 30
    .line 31
    move-object v3, v8

    .line 32
    :goto_8
    if-nez p2, :cond_4

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    :goto_9
    if-nez p1, :cond_3

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    :goto_a
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    sget-boolean v0, LX/Lqt;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 45
    .line 46
    invoke-virtual {v12, v11, v0}, LX/MCD;->A0W(LX/MCD;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    :cond_2
    return v0

    .line 85
    :cond_3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_a

    .line 90
    :cond_4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_9

    .line 95
    :cond_5
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_2

    .line 130
    :cond_c
    iget-object v11, p2, LX/LAk;->A02:LX/MCD;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    iget-object v12, p1, LX/LAk;->A02:LX/MCD;

    .line 134
    .line 135
    goto :goto_0
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
