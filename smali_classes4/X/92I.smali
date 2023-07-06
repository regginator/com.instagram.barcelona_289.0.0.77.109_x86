.class public final LX/92I;
.super LX/LAM;
.source ""


# instance fields
.field public A00:LX/0l7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:LX/0ri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:LX/B7P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:Lcom/instagram/search/common/analytics/SearchContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:Lcom/instagram/service/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A05:LX/HrK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A06:Lcom/instagram/user/model/User;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A0A:Z
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
    const-string v0, "InlineFollowButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0B()LX/MCD;
    .locals 1

    .line 0
    invoke-super {p0}, LX/MCD;->A0B()LX/MCD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/user/follow/FollowButton;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/92I;

    .line 17
    .line 18
    iget-object v1, p0, LX/92I;->A00:LX/0l7;

    .line 19
    .line 20
    iget-object v0, p1, LX/92I;->A00:LX/0l7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-boolean v1, p0, LX/92I;->A08:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/92I;->A08:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/92I;->A01:LX/0ri;

    .line 41
    .line 42
    iget-object v0, p1, LX/92I;->A01:LX/0ri;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget-object v1, p0, LX/92I;->A05:LX/HrK;

    .line 57
    .line 58
    iget-object v0, p1, LX/92I;->A05:LX/HrK;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/92I;->A02:LX/B7P;

    .line 73
    .line 74
    iget-object v0, p1, LX/92I;->A02:LX/B7P;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LX/92I;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 89
    .line 90
    iget-object v0, p1, LX/92I;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, LX/92I;->A09:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/92I;->A09:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/92I;->A06:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    iget-object v0, p1, LX/92I;->A06:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/92I;->A07:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p1, LX/92I;->A07:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    if-eqz v0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-boolean v1, p0, LX/92I;->A0A:Z

    .line 143
    .line 144
    iget-boolean v0, p1, LX/92I;->A0A:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/92I;->A04:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v0, p1, LX/92I;->A04:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    if-eqz v0, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    return v3
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final bridge synthetic A0b()LX/MHo;
    .locals 1

    .line 0
    new-instance v0, LX/92P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/92P;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 14

    .line 0
    iget-object v11, p0, LX/92I;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v10, p0, LX/92I;->A06:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-boolean v13, p0, LX/92I;->A09:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/92I;->A02:LX/B7P;

    .line 7
    .line 8
    iget-object v8, p0, LX/92I;->A01:LX/0ri;

    .line 9
    .line 10
    iget-object v7, p0, LX/92I;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LX/92I;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 13
    .line 14
    iget-object v5, p0, LX/92I;->A05:LX/HrK;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/92I;->A08:Z

    .line 17
    .line 18
    iget-boolean v3, p0, LX/92I;->A0A:Z

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    move-object/from16 v12, p4

    .line 27
    .line 28
    invoke-static {v12, v0, v11}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7, v13, v4, v3}, LX/9up;->A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;ZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 47
    .line 48
    iput-object v9, v0, LX/GgH;->A03:LX/B7P;

    .line 49
    .line 50
    iput-object v8, v0, LX/GgH;->A02:LX/0ri;

    .line 51
    .line 52
    iput-object v6, v0, LX/GgH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 53
    .line 54
    iput-object v5, v0, LX/GgH;->A06:LX/HrK;

    .line 55
    .line 56
    invoke-virtual {v0, v11, v10}, LX/GgH;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    move/from16 v2, p5

    .line 60
    .line 61
    move/from16 v0, p6

    .line 62
    .line 63
    invoke-static {v1, v12, v2, v0}, LX/AjM;->A00(Landroid/view/View;LX/AjM;II)V

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
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/MHt;->A05:LX/MHm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast p3, Lcom/instagram/user/follow/FollowButton;

    .line 6
    .line 7
    iget-object v10, p0, LX/92I;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v11, p0, LX/92I;->A06:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v9, p0, LX/92I;->A00:LX/0l7;

    .line 12
    .line 13
    iget-boolean v8, p0, LX/92I;->A09:Z

    .line 14
    .line 15
    iget-object v7, p0, LX/92I;->A02:LX/B7P;

    .line 16
    .line 17
    iget-object v6, p0, LX/92I;->A01:LX/0ri;

    .line 18
    .line 19
    iget-object v5, p0, LX/92I;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, LX/92I;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 22
    .line 23
    iget-object v3, p0, LX/92I;->A05:LX/HrK;

    .line 24
    .line 25
    iget-boolean v2, p0, LX/92I;->A08:Z

    .line 26
    .line 27
    iget-boolean v1, p0, LX/92I;->A0A:Z

    .line 28
    .line 29
    invoke-static {p3, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v11, v0, v9}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v5, v8, v2, v1}, LX/9up;->A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;ZZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 40
    .line 41
    iput-object v7, v0, LX/GgH;->A03:LX/B7P;

    .line 42
    .line 43
    iput-object v6, v0, LX/GgH;->A02:LX/0ri;

    .line 44
    .line 45
    iput-object v4, v0, LX/GgH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 46
    .line 47
    iput-object v3, v0, LX/GgH;->A06:LX/HrK;

    .line 48
    .line 49
    invoke-virtual {v0, v9, v10, v11}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, LX/GWR;->A01(LX/0if;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    instance-of v0, v9, LX/4u2;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v9, LX/4u2;

    .line 65
    .line 66
    invoke-static {p3, v7, v9, v10}, LX/GKd;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A0l(LX/MHt;LX/MHo;)V
    .locals 1

    .line 0
    check-cast p2, LX/92P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p2, LX/92P;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0r()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final ABx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
