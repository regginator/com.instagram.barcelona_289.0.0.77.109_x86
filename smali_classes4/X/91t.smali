.class public final LX/91t;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Hpb;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hpb;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-static {p1, p7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/91t;->A00:LX/8yd;

    .line 16
    .line 17
    iput-object p7, p0, LX/91t;->A06:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p6, p0, LX/91t;->A05:LX/Hpb;

    .line 20
    .line 21
    iput-object p4, p0, LX/91t;->A03:LX/0l7;

    .line 22
    .line 23
    iput-object p2, p0, LX/91t;->A01:LX/ArA;

    .line 24
    .line 25
    iput-object p3, p0, LX/91t;->A02:LX/8q1;

    .line 26
    .line 27
    iput-object p5, p0, LX/91t;->A04:Lcom/instagram/service/session/UserSession;

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 4

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v1, LX/ABx;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, LX/ABx;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/7Cj;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "Need exact or at_most dimensions"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/9JF;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.organic.mountable.SimpleVideoLayoutClipsLayoutData"

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, LX/ABx;

    .line 12
    .line 13
    iget-object v8, p0, LX/91t;->A00:LX/8yd;

    .line 14
    .line 15
    iget-object v0, v8, LX/8yd;->A01:LX/B7P;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, LX/91t;->A02:LX/8q1;

    .line 32
    .line 33
    iget-object v0, v4, LX/8q1;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LX/91t;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {p1, v7, v0}, LX/8fC;->A0H(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p2, LX/9JF;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_1
    iget-object v6, p0, LX/91t;->A03:LX/0l7;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/91t;->A06:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v8}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/Bpk;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, p2}, LX/Bpk;->AAm(LX/9JF;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/Ahs;->A00:LX/Ahs;

    .line 75
    .line 76
    iget v1, p3, LX/ABx;->A01:I

    .line 77
    .line 78
    iget v0, p3, LX/ABx;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v8, v3, v1, v0}, LX/Ahs;->A01(LX/8yd;LX/Bpk;II)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v8, v3, v4, v7}, LX/Ahs;->A00(Landroid/content/Context;LX/8yd;LX/Bpk;LX/8q1;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, LX/Bpk;->As2()LX/DaU;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p2, LX/9JF;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 96
    .line 97
    iget-object v0, p0, LX/91t;->A05:LX/Hpb;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/BMq;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/BMq;-><init>(LX/91t;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v3, v4, v0, v5}, LX/8f9;->A0q(Landroid/view/View;LX/Bpk;LX/8q1;Ljava/lang/Runnable;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/9JF;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/9JF;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/91t;->A06:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/91t;->A00:LX/8yd;

    .line 14
    .line 15
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bpk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/Bpk;->D8k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0T(LX/LEH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
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

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
