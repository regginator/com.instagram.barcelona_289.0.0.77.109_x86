.class public final LX/91w;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0ri;

.field public final A02:LX/B7P;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/HrK;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/FeM;


# direct methods
.method public constructor <init>(LX/0l7;LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;LX/FeM;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p5, p8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p7}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/91w;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p8, p0, LX/91w;->A06:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iput-object p1, p0, LX/91w;->A00:LX/0l7;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/91w;->A09:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/91w;->A02:LX/B7P;

    .line 21
    .line 22
    iput-object p2, p0, LX/91w;->A01:LX/0ri;

    .line 23
    .line 24
    iput-object p9, p0, LX/91w;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p4, p0, LX/91w;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 27
    .line 28
    iput-object p6, p0, LX/91w;->A05:LX/HrK;

    .line 29
    .line 30
    iput-boolean p11, p0, LX/91w;->A08:Z

    .line 31
    .line 32
    iput-boolean p12, p0, LX/91w;->A0A:Z

    .line 33
    .line 34
    iput-object p7, p0, LX/91w;->A0B:LX/FeM;

    .line 35
    .line 36
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;ZZZ)V
    .locals 2

    .line 0
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 19
    .line 20
    const v0, 0x7f0916b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0601d2

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const v1, 0x7f06005d

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const v0, 0x7f0600cc

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 5

    .line 0
    invoke-static {p1}, LX/8fE;->A04(LX/6gi;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, Lcom/instagram/user/follow/FollowButton;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, LX/91w;->A09:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/91w;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/91w;->A08:Z

    .line 15
    .line 16
    iget-boolean v0, p0, LX/91w;->A0A:Z

    .line 17
    .line 18
    invoke-static {v4, v2, v3, v1, v0}, LX/91w;->A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;ZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 22
    .line 23
    iget-object v0, p0, LX/91w;->A02:LX/B7P;

    .line 24
    .line 25
    iput-object v0, v2, LX/GgH;->A03:LX/B7P;

    .line 26
    .line 27
    iget-object v0, p0, LX/91w;->A01:LX/0ri;

    .line 28
    .line 29
    iput-object v0, v2, LX/GgH;->A02:LX/0ri;

    .line 30
    .line 31
    iget-object v0, p0, LX/91w;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 32
    .line 33
    iput-object v0, v2, LX/GgH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 34
    .line 35
    iget-object v0, p0, LX/91w;->A05:LX/HrK;

    .line 36
    .line 37
    iput-object v0, v2, LX/GgH;->A06:LX/HrK;

    .line 38
    .line 39
    iget-object v1, p0, LX/91w;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, LX/91w;->A06:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/GgH;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p2, p3}, LX/5cn;->A01(Landroid/view/View;II)LX/7Cj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/instagram/user/follow/FollowButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v3, p0, LX/91w;->A09:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/91w;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/91w;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/91w;->A0A:Z

    .line 13
    .line 14
    invoke-static {p2, v2, v3, v1, v0}, LX/91w;->A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 18
    .line 19
    iget-object v3, p0, LX/91w;->A02:LX/B7P;

    .line 20
    .line 21
    iput-object v3, v4, LX/GgH;->A03:LX/B7P;

    .line 22
    .line 23
    iget-object v0, p0, LX/91w;->A01:LX/0ri;

    .line 24
    .line 25
    iput-object v0, v4, LX/GgH;->A02:LX/0ri;

    .line 26
    .line 27
    iget-object v0, p0, LX/91w;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 28
    .line 29
    iput-object v0, v4, LX/GgH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 30
    .line 31
    iget-object v0, p0, LX/91w;->A05:LX/HrK;

    .line 32
    .line 33
    iput-object v0, v4, LX/GgH;->A06:LX/HrK;

    .line 34
    .line 35
    iget-object v2, p0, LX/91w;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, LX/91w;->A06:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iget-object v1, p0, LX/91w;->A00:LX/0l7;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2, v0}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/GWR;->A01(LX/0if;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    instance-of v0, v1, LX/4u2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/4u2;

    .line 57
    .line 58
    invoke-static {p2, v3, v1, v2}, LX/GKd;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0T(LX/LEH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/91w;

    .line 5
    .line 6
    iget-object v1, p1, LX/91w;->A0B:LX/FeM;

    .line 7
    .line 8
    iget-object v0, p0, LX/91w;->A0B:LX/FeM;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
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

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
