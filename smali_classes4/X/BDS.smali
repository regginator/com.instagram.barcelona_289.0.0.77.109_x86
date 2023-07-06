.class public final LX/BDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BDS;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/9gG;->A06:LX/9gG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p2}, LX/8lj;->A0B()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, LX/B7B;->A06()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/BDS;->A00:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v5, v1, v3, v2}, LX/DZ8;->A00(Landroid/graphics/Rect;LX/EiU;FII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v3, LX/E5T;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2, v1, v0}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BHh()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, v0}, LX/Alk;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f1104bf

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/1vn;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p4}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 37
    .line 38
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f113ec3

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v1, 0x7f1104ab

    .line 50
    .line 51
    .line 52
    goto :goto_0
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
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "story_viewer_avatar_sticker_tooltip_view_count_v2"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p4, v0}, LX/Alk;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 22
    .line 23
    sget-object v0, LX/CFB;->A00:LX/CFB;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-static {p4}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "story_viewer_avatar_sticker_tooltip_view_count_v2"

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/9gG;->A06:LX/9gG;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    return v2
    .line 61
    .line 62
.end method
