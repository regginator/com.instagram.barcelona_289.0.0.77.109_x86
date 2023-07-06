.class public final LX/92L;
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

.field public A02:LX/8q1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:LX/0l7;
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

.field public A05:LX/Hpb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A06:Ljava/util/HashMap;
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
    const-string v0, "SimpleVideoLayoutClipsComponent2"

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/9JF;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/9JF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/92L;

    .line 17
    .line 18
    iget-object v1, p0, LX/92L;->A03:LX/0l7;

    .line 19
    .line 20
    iget-object v0, p1, LX/92L;->A03:LX/0l7;

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
    iget-object v1, p0, LX/92L;->A00:LX/8yd;

    .line 35
    .line 36
    iget-object v0, p1, LX/92L;->A00:LX/8yd;

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
    iget-object v1, p0, LX/92L;->A02:LX/8q1;

    .line 51
    .line 52
    iget-object v0, p1, LX/92L;->A02:LX/8q1;

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
    iget-object v1, p0, LX/92L;->A01:LX/ArA;

    .line 67
    .line 68
    iget-object v0, p1, LX/92L;->A01:LX/ArA;

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
    iget-object v1, p0, LX/92L;->A05:LX/Hpb;

    .line 83
    .line 84
    iget-object v0, p1, LX/92L;->A05:LX/Hpb;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/92L;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, p1, LX/92L;->A04:Lcom/instagram/service/session/UserSession;

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
    iget-object v1, p0, LX/92L;->A06:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v0, p1, LX/92L;->A06:Ljava/util/HashMap;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return v3
    .line 131
.end method

.method public final bridge synthetic A0Z()LX/Kip;
    .locals 1

    .line 0
    new-instance v0, LX/AsV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AsV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0f(LX/MHt;LX/Kip;LX/MBy;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, LX/MBy;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p3}, LX/MBy;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p2, LX/AsV;

    .line 17
    .line 18
    iput-object v1, p2, LX/AsV;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p2, LX/AsV;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4, p5, p6}, LX/AjM;->A01(LX/AjM;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Need exact or at_most dimensions"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    check-cast v10, LX/9JF;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v13, v0, LX/92L;->A00:LX/8yd;

    .line 9
    .line 10
    iget-object v14, v0, LX/92L;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v11, v0, LX/92L;->A05:LX/Hpb;

    .line 13
    .line 14
    iget-object v9, v0, LX/92L;->A03:LX/0l7;

    .line 15
    .line 16
    iget-object v8, v0, LX/92L;->A01:LX/ArA;

    .line 17
    .line 18
    iget-object v7, v0, LX/92L;->A02:LX/8q1;

    .line 19
    .line 20
    iget-object v12, v0, LX/92L;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    check-cast v1, LX/AsV;

    .line 23
    .line 24
    iget-object v0, v1, LX/AsV;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, v1, LX/AsV;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v13}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v14, v11, v9}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v13, LX/8yd;->A01:LX/B7P;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    if-nez v15, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :cond_0
    if-eqz v15, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, LX/MHt;->A0C:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/8q1;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v12, v0}, LX/8fC;->A0H(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v10, LX/9JF;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move-object v15, v1

    .line 93
    :cond_1
    invoke-virtual {v0, v15, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Bpk;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, v10}, LX/Bpk;->AAm(LX/9JF;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Ahs;->A00:LX/Ahs;

    .line 118
    .line 119
    invoke-virtual {v0, v13, v1, v6, v5}, LX/Ahs;->A01(LX/8yd;LX/Bpk;II)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v13, v1, v7, v12}, LX/Ahs;->A00(Landroid/content/Context;LX/8yd;LX/Bpk;LX/8q1;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/Bpk;->As2()LX/DaU;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v10, LX/9JF;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v11, v9}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/BMr;

    .line 138
    .line 139
    invoke-direct {v0, v8}, LX/BMr;-><init>(LX/ArA;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v1, v7, v0, v4}, LX/8f9;->A0q(Landroid/view/View;LX/Bpk;LX/8q1;Ljava/lang/Runnable;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/9JF;

    .line 1
    .line 2
    iget-object v2, p0, LX/92L;->A00:LX/8yd;

    .line 3
    .line 4
    iget-object v1, p0, LX/92L;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, LX/9JF;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bpk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Bpk;->D8k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0m(LX/Kip;LX/Kip;)V
    .locals 1

    .line 0
    check-cast p1, LX/AsV;

    .line 1
    .line 2
    check-cast p2, LX/AsV;

    .line 3
    .line 4
    iget-object v0, p2, LX/AsV;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/AsV;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/AsV;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p1, LX/AsV;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
