.class public final LX/924;
.super LX/LAM;
.source ""


# instance fields
.field public A00:LX/8yd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:LX/ArA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:LX/9D8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:LX/B7P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:LX/Afs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A05:Lcom/instagram/service/session/UserSession;
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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "InteractiveStickerComponent"

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
.method public final A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c0791

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f091720

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/AN3;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/AN3;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
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
    check-cast p1, LX/924;

    .line 17
    .line 18
    iget-object v1, p0, LX/924;->A00:LX/8yd;

    .line 19
    .line 20
    iget-object v0, p1, LX/924;->A00:LX/8yd;

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
    iget-object v1, p0, LX/924;->A01:LX/ArA;

    .line 35
    .line 36
    iget-object v0, p1, LX/924;->A01:LX/ArA;

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
    iget-object v1, p0, LX/924;->A02:LX/9D8;

    .line 51
    .line 52
    iget-object v0, p1, LX/924;->A02:LX/9D8;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/924;->A03:LX/B7P;

    .line 67
    .line 68
    iget-object v0, p1, LX/924;->A03:LX/B7P;

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
    iget-object v1, p0, LX/924;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/924;->A06:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LX/924;->A04:LX/Afs;

    .line 99
    .line 100
    iget-object v0, p1, LX/924;->A04:LX/Afs;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    if-eqz v0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LX/924;->A07:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/924;->A07:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, LX/924;->A05:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v0, p1, LX/924;->A05:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    if-eqz v0, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v3
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
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5, p6}, LX/AjM;->A01(LX/AjM;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget-object v4, p0, LX/924;->A00:LX/8yd;

    .line 3
    .line 4
    iget-object v6, p0, LX/924;->A03:LX/B7P;

    .line 5
    .line 6
    iget-object v5, p0, LX/924;->A01:LX/ArA;

    .line 7
    .line 8
    iget-object v8, p0, LX/924;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v9, p0, LX/924;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p0, LX/924;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/924;->A02:LX/9D8;

    .line 15
    .line 16
    iget-object v7, p0, LX/924;->A04:LX/Afs;

    .line 17
    .line 18
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v5, v8}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v10}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f091720

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsInteractiveViewBinder.Holder"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/AN3;

    .line 53
    .line 54
    new-instance v3, LX/AO7;

    .line 55
    .line 56
    invoke-direct {v3, v1}, LX/AO7;-><init>(LX/AN3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v10}, LX/AO7;->A00(LX/8yd;LX/ArA;LX/B7P;LX/Afs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/9D8;->A01:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/924;->A02:LX/9D8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9D8;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
