.class public final LX/92M;
.super LX/LAM;
.source ""


# instance fields
.field public A00:LX/BcN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:LX/7lB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:LX/A6k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:LX/B7O;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
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

.field public A05:LX/Bod;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A07:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ServerRenderedComponent"

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
    new-instance v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0924d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(LX/MCD;LX/MCD;LX/MHo;LX/MHo;)Z
    .locals 2

    .line 0
    check-cast p2, LX/92M;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p2, LX/92M;->A08:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
    .line 14
    .line 15
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
    check-cast p1, LX/92M;

    .line 17
    .line 18
    iget-object v1, p0, LX/92M;->A03:LX/B7O;

    .line 19
    .line 20
    iget-object v0, p1, LX/92M;->A03:LX/B7O;

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
    iget-object v1, p0, LX/92M;->A01:LX/7lB;

    .line 35
    .line 36
    iget-object v0, p1, LX/92M;->A01:LX/7lB;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/92M;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/92M;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/92M;->A02:LX/A6k;

    .line 67
    .line 68
    iget-object v0, p1, LX/92M;->A02:LX/A6k;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, LX/92M;->A08:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/92M;->A08:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/92M;->A05:LX/Bod;

    .line 89
    .line 90
    iget-object v0, p1, LX/92M;->A05:LX/Bod;

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
    iget-object v1, p0, LX/92M;->A00:LX/BcN;

    .line 105
    .line 106
    iget-object v0, p1, LX/92M;->A00:LX/BcN;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    if-eqz v0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, LX/92M;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v0, p1, LX/92M;->A04:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    if-eqz v0, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, LX/92M;->A07:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v0, p1, LX/92M;->A07:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_10

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    if-eqz v0, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    return v3
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final bridge synthetic A0Z()LX/Kip;
    .locals 1

    .line 0
    new-instance v0, LX/AsT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AsT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A0b()LX/MHo;
    .locals 1

    .line 0
    new-instance v0, LX/92Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/92Q;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/MHt;->A05:LX/MHm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/MHm;->A01:LX/MHo;

    .line 6
    .line 7
    check-cast v0, LX/92Q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v4, p0, LX/92M;->A03:LX/B7O;

    .line 11
    .line 12
    iget-object v3, v0, LX/92Q;->A00:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iget-object v2, v0, LX/92Q;->A02:LX/A3Q;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p4, v0, v4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5, p6}, LX/AjM;->A01(LX/AjM;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/B7O;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v2, LX/9aa;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/9aa;

    .line 38
    .line 39
    iget-object v0, v2, LX/9aa;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/MCD;

    .line 42
    .line 43
    invoke-virtual {v3, v0, p5, p6}, Lcom/facebook/litho/ComponentTree;->A0G(LX/MCD;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, LX/9aa;

    .line 47
    .line 48
    invoke-direct {v1, v3}, LX/9aa;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    check-cast p2, LX/AsT;

    .line 52
    .line 53
    iput-object v1, p2, LX/AsT;->A00:LX/A3Q;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, v2, LX/9aZ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v2, LX/9aZ;

    .line 61
    .line 62
    iget-object v0, v2, LX/9aZ;->A00:Ljava/lang/Throwable;

    .line 63
    .line 64
    new-instance v1, LX/9aZ;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/9aZ;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
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

.method public final A0h(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/MHt;->A05:LX/MHm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/MHm;->A01:LX/MHo;

    .line 6
    .line 7
    check-cast v0, LX/92Q;

    .line 8
    .line 9
    iget-object v2, p0, LX/92M;->A02:LX/A6k;

    .line 10
    .line 11
    iget-object v1, v0, LX/92Q;->A01:LX/MYS;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v2, LX/A6k;->A00:LX/MYS;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    iget-object v0, v11, LX/MHt;->A05:LX/MHm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/MHm;->A01:LX/MHo;

    .line 12
    .line 13
    check-cast v0, LX/92Q;

    .line 14
    .line 15
    sget-object v1, LX/Ah1;->A00:LX/Ah1;

    .line 16
    .line 17
    check-cast v12, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v8, v3, LX/92M;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v14, v3, LX/92M;->A01:LX/7lB;

    .line 24
    .line 25
    iget-object v7, v3, LX/92M;->A03:LX/B7O;

    .line 26
    .line 27
    iget-object v15, v3, LX/92M;->A02:LX/A6k;

    .line 28
    .line 29
    iget-object v6, v3, LX/92M;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v3, LX/92M;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, v3, LX/92M;->A05:LX/Bod;

    .line 34
    .line 35
    iget-object v3, v3, LX/92M;->A00:LX/BcN;

    .line 36
    .line 37
    iget-object v10, v0, LX/92Q;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    check-cast v2, LX/AsT;

    .line 40
    .line 41
    iget-object v9, v2, LX/AsT;->A00:LX/A3Q;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v12, v2, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v14, v7, v15}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v11, LX/MHt;->A0C:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Ah1;->A00(Landroid/content/Context;LX/Ah1;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Bpk;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/Bpk;->AAf()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v7}, LX/B7O;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75D;

    .line 87
    .line 88
    :cond_1
    move-object/from16 v19, v9

    .line 89
    .line 90
    move/from16 v20, v2

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    invoke-virtual/range {v12 .. v20}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03(Landroid/app/Activity;LX/7lB;LX/A6k;LX/75D;LX/B7O;Lcom/instagram/service/session/UserSession;LX/A3Q;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Bpk;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v0, v12, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/Bpk;->AAg(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    invoke-virtual {v7}, LX/B7O;->A0B()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v7, LX/B7O;->A09:LX/5KL;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    move-object v15, v12

    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    move/from16 v21, v2

    .line 137
    .line 138
    invoke-virtual/range {v15 .. v21}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02(Landroid/app/Activity;LX/BcN;LX/B7O;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7, v8, v14, v4}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/B7O;Lcom/instagram/service/session/UserSession;LX/7lB;LX/Bod;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0j(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/MHt;->A05:LX/MHm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/MHm;->A01:LX/MHo;

    .line 6
    .line 7
    check-cast v0, LX/92Q;

    .line 8
    .line 9
    iget-object v2, p0, LX/92M;->A02:LX/A6k;

    .line 10
    .line 11
    iget-object v1, v0, LX/92Q;->A01:LX/MYS;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/A6k;->A00:LX/MYS;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    iget-object v3, p0, LX/92M;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/92M;->A07:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/92M;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, v2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bpk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/Bpk;->D8i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3, v2, v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04(Lcom/instagram/service/session/UserSession;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0l(LX/MHt;LX/MHo;)V
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/92Q;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    new-instance v3, LX/91g;

    .line 6
    .line 7
    invoke-direct {v3}, LX/91g;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v13, v0, LX/92M;->A01:LX/7lB;

    .line 14
    .line 15
    iget-object v9, v0, LX/92M;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v7, v0, LX/92M;->A03:LX/B7O;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v9, v7}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, LX/B7O;->A0A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :try_start_0
    new-instance v4, LX/6m8;

    .line 36
    .line 37
    invoke-direct {v4, v9}, LX/6m8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/B7O;->A05:LX/8tv;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v7, v0, LX/8tv;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    const-string v0, "Required value was null."

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    :try_start_1
    iget-object v8, v7, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9}, LX/9kw;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4}, LX/6m8;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, LX/B28;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v7, LX/B28;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LX/7F0;

    .line 76
    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    invoke-static {v8}, LX/GZs;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LX/7F0;

    .line 88
    .line 89
    :cond_2
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v0, 0x7f092a95

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, LX/A66;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v9, LX/LAh;

    .line 107
    .line 108
    invoke-direct {v9}, LX/LAh;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    invoke-static {v8, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v8}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "host"

    .line 120
    .line 121
    const-string v0, "parseResult"

    .line 122
    .line 123
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v12}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v11, v9, LX/LAh;->A01:LX/7F0;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    iput-object v13, v9, LX/LAh;->A02:LX/8YJ;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v9, LX/LAh;->A00:Landroid/util/SparseArray;

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;

    .line 144
    .line 145
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v9, LX/LAh;->A03:LX/MaY;

    .line 149
    .line 150
    invoke-static {v4, v7, v12}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LX/9aa;

    .line 154
    .line 155
    invoke-direct {v4, v9}, LX/9aa;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, LX/LAK;

    .line 159
    .line 160
    invoke-direct {v10}, LX/LAK;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/MHt;->A03:LX/Mcd;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v13, LX/M6z;

    .line 170
    .line 171
    invoke-direct {v13, v0}, LX/M6z;-><init>(LX/Mcd;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v8}, LX/MHt;->A00(LX/MHt;)LX/MHt;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-boolean v24, LX/Lqt;->isReconciliationEnabled:Z

    .line 179
    .line 180
    sget-object v12, LX/IIf;->A00:LX/IIf;

    .line 181
    .line 182
    iget-object v0, v11, LX/MHt;->A02:LX/Ld8;

    .line 183
    .line 184
    iget-object v0, v0, LX/Ld8;->A00:LX/Lqt;

    .line 185
    .line 186
    const/16 v21, -0x1

    .line 187
    .line 188
    new-instance v9, Lcom/facebook/litho/ComponentTree;

    .line 189
    .line 190
    move-object v15, v14

    .line 191
    move-object/from16 v17, v14

    .line 192
    .line 193
    move-object/from16 v18, v14

    .line 194
    .line 195
    move-object/from16 v19, v14

    .line 196
    .line 197
    move-object/from16 v20, v14

    .line 198
    .line 199
    move/from16 v22, v5

    .line 200
    .line 201
    move/from16 v23, v5

    .line 202
    .line 203
    move/from16 v25, v6

    .line 204
    .line 205
    move/from16 v26, v5

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    invoke-direct/range {v9 .. v26}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 210
    .line 211
    .line 212
    move-object v14, v9

    .line 213
    new-instance v0, LX/Avf;

    .line 214
    .line 215
    invoke-direct {v0, v9}, LX/Avf;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :cond_5
    iput-object v14, v3, LX/A66;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v4, v14

    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    iput-object v1, v3, LX/A66;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v4, LX/9aZ;

    .line 233
    .line 234
    invoke-direct {v4, v0}, LX/9aZ;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iput-object v14, v2, LX/92Q;->A00:Lcom/facebook/litho/ComponentTree;

    .line 238
    .line 239
    iput-object v4, v2, LX/92Q;->A02:LX/A3Q;

    .line 240
    .line 241
    iget-object v0, v3, LX/A66;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    iput-object v0, v2, LX/92Q;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    iput-object v1, v2, LX/92Q;->A01:LX/MYS;

    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0m(LX/Kip;LX/Kip;)V
    .locals 1

    .line 0
    check-cast p1, LX/AsT;

    .line 1
    .line 2
    check-cast p2, LX/AsT;

    .line 3
    .line 4
    iget-object v0, p2, LX/AsT;->A00:LX/A3Q;

    .line 5
    .line 6
    iput-object v0, p1, LX/AsT;->A00:LX/A3Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0s()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/92M;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810b0500011d49L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
