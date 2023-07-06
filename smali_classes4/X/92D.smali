.class public final LX/92D;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:LX/0l7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:Ljava/util/HashMap;
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
    const-string v0, "MidcardVirtualVideoLayoutClipsComponent"

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/9cP;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/9cP;-><init>(Landroid/content/Context;)V

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
    .locals 3

    .line 0
    check-cast p1, LX/92D;

    .line 1
    .line 2
    check-cast p2, LX/92D;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v0, p2, LX/92D;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-static {v1, v2}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget v0, p1, LX/92D;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/92D;

    .line 17
    .line 18
    iget-object v1, p0, LX/92D;->A01:LX/0l7;

    .line 19
    .line 20
    iget-object v0, p1, LX/92D;->A01:LX/0l7;

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
    iget-object v1, p0, LX/92D;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v0, p1, LX/92D;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, LX/92D;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/92D;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/92D;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/92D;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/92D;->A04:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p1, LX/92D;->A04:Ljava/util/HashMap;

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
    return v3
    .line 89
    .line 90
    .line 91
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9cP;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/9cP;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4, p5, p6}, LX/AjM;->A00(Landroid/view/View;LX/AjM;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p3, LX/9cP;

    .line 1
    .line 2
    iget-object v7, p0, LX/92D;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v6, p0, LX/92D;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/92D;->A01:LX/0l7;

    .line 7
    .line 8
    iget v1, p0, LX/92D;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/92D;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-static {p3, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v6, v0, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v1, "MidcardVirtualVideoLayoutClipsComponentSpec"

    .line 27
    .line 28
    const-string v0, "imagePlaceHolderUrl is null"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p3, LX/9cP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/ABw;

    .line 60
    .line 61
    iget-object v0, p3, LX/9cP;->A00:Landroid/view/TextureView;

    .line 62
    .line 63
    iput-object v0, v1, LX/ABw;->A00:Landroid/view/TextureView;

    .line 64
    .line 65
    iput-object v3, v1, LX/ABw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/9cP;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, LX/9cP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
