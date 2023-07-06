.class public final LX/92A;
.super LX/LAM;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:LX/0l7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:LX/HoF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:LX/EcA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "IgImageViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/A5S;->A00:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iput-object v0, p0, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

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
    .locals 10

    .line 0
    check-cast p1, LX/92A;

    .line 1
    .line 2
    check-cast p2, LX/92A;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    move-object v9, v6

    .line 8
    :goto_0
    if-nez p2, :cond_9

    .line 9
    .line 10
    move-object v8, v6

    .line 11
    :goto_1
    if-nez p1, :cond_8

    .line 12
    .line 13
    move-object v7, v6

    .line 14
    :goto_2
    if-nez p2, :cond_7

    .line 15
    .line 16
    move-object v5, v6

    .line 17
    :goto_3
    if-nez p1, :cond_6

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    :goto_4
    if-nez p2, :cond_5

    .line 21
    .line 22
    move-object v3, v6

    .line 23
    :goto_5
    if-nez p1, :cond_4

    .line 24
    .line 25
    move-object v2, v6

    .line 26
    :goto_6
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v6, p2, LX/92A;->A04:LX/EcA;

    .line 29
    .line 30
    :cond_0
    invoke-static {v9, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    if-ne v7, v5, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    :cond_3
    return v0

    .line 91
    :cond_4
    iget-object v2, p1, LX/92A;->A04:LX/EcA;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    iget-object v3, p2, LX/92A;->A05:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-object v4, p1, LX/92A;->A05:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-object v5, p2, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    iget-object v7, p1, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-object v8, p2, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    iget-object v9, p1, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/92A;

    .line 17
    .line 18
    iget-object v1, p0, LX/92A;->A01:LX/0l7;

    .line 19
    .line 20
    iget-object v0, p1, LX/92A;->A01:LX/0l7;

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
    iget-object v1, p0, LX/92A;->A04:LX/EcA;

    .line 35
    .line 36
    iget-object v0, p1, LX/92A;->A04:LX/EcA;

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
    iget-object v1, p0, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v0, p1, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, LX/92A;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/92A;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/92A;->A03:LX/HoF;

    .line 83
    .line 84
    iget-object v0, p1, LX/92A;->A03:LX/HoF;

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
    iget-object v1, p0, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    iget-object v0, p1, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

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
    return v3
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .locals 8

    .line 0
    check-cast p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v7, p0, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v6, p0, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/92A;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/92A;->A01:LX/0l7;

    .line 10
    .line 11
    iget-object v2, p0, LX/92A;->A04:LX/EcA;

    .line 12
    .line 13
    iget-object v1, p0, LX/92A;->A03:LX/HoF;

    .line 14
    .line 15
    invoke-static {p3, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v0, v3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 29
    .line 30
    iput-object v4, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/EcA;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 36
    .line 37
    return-void
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

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
