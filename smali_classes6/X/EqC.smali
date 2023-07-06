.class public abstract LX/EqC;
.super LX/L37;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/8YL;
.implements LX/8Ww;
.implements LX/4q0;
.implements LX/Hj4;
.implements LX/0l6;
.implements LX/HoC;
.implements LX/Hjl;
.implements LX/Hk3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/GI8;

.field public A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

.field public A03:LX/Hsp;

.field public final A04:LX/A6D;

.field public final A05:LX/GuX;

.field public final A06:LX/GWE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L37;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GWE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GWE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 9
    .line 10
    new-instance v0, LX/GuX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GuX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EqC;->A05:LX/GuX;

    .line 16
    .line 17
    new-instance v0, LX/A6D;

    .line 18
    .line 19
    invoke-direct {v0}, LX/A6D;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EqC;->A04:LX/A6D;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A0A(LX/08n;)Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 1

    .line 0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x1a4

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    return-object p0
    .line 21
.end method

.method public static A0B(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/FB3;
    .locals 4

    .line 0
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    .line 3
    .line 4
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/FB3;

    .line 10
    .line 11
    invoke-direct {v1}, LX/FB3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A0C(LX/09y;LX/FB1;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0xcb

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/FB1;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "story_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/FB1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ctrl_type"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/FB1;->A07:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static A0D(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 6

    .line 0
    const v5, 0x7f113d03

    .line 1
    .line 2
    .line 3
    const/high16 v4, 0x44800000    # 1024.0f

    .line 4
    .line 5
    div-float/2addr p2, v4

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "%.2f"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v0, 0x45400000    # 3072.0f

    .line 25
    .line 26
    div-float/2addr v0, v4

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A0E(LX/09y;LX/FB1;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "content_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/FB1;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ticket_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0F(LX/0l7;LX/Ast;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Ast;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/Ast;->A0N:LX/9gQ;

    .line 9
    .line 10
    sget-object v0, LX/9gQ;->A1R:LX/9gQ;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EqC;->A01:LX/GI8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EqC;->A01:LX/GI8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0P()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0R(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/EqC;->A0U()LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v2, LX/GyE;->A01:LX/G6c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/G6c;->A00:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/GyE;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/GI8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/GI8;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/GI8;->A01(LX/GyE;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/EqC;->A01:LX/GI8;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, LX/GWE;->A0B(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0T()Landroid/widget/ListView;
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const v0, 0x102000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    instance-of v0, v1, Landroid/widget/ListView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/widget/ListView;

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public A0U()LX/0if;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FB1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FB1;

    .line 6
    .line 7
    iget-object v0, v0, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/FAk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/FAk;

    .line 26
    .line 27
    iget-object v0, v0, LX/FAk;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/FAy;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/FAy;

    .line 36
    .line 37
    iget-object v0, v0, LX/FAy;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/FB3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/FB3;

    .line 46
    .line 47
    iget-object v0, v0, LX/FB3;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/FAw;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/FAw;

    .line 56
    .line 57
    iget-object v0, v0, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/FAv;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/FAv;

    .line 66
    .line 67
    iget-object v0, v0, LX/FAv;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/FB2;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/FB2;

    .line 76
    .line 77
    iget-object v0, v0, LX/FB2;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    instance-of v0, p0, LX/FAl;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/FAl;

    .line 86
    .line 87
    iget-object v0, v0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    instance-of v0, p0, LX/FAx;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/FAx;

    .line 96
    .line 97
    iget-object v0, v0, LX/FAx;->A06:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_9
    instance-of v0, p0, LX/FAj;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, LX/FAj;

    .line 110
    .line 111
    iget-object v0, v0, LX/FAj;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_a
    instance-of v0, p0, LX/FAi;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/FAi;

    .line 120
    .line 121
    iget-object v0, v0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_b
    instance-of v0, p0, LX/FAe;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, LX/FAe;

    .line 130
    .line 131
    iget-object v0, v0, LX/FAe;->A0C:LX/0Pj;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_c
    instance-of v0, p0, LX/FAr;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LX/FAr;

    .line 144
    .line 145
    iget-object v0, v0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_d
    instance-of v0, p0, LX/FAt;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, LX/FAt;

    .line 154
    .line 155
    iget-object v0, v0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_e
    instance-of v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    check-cast v0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_f
    instance-of v0, p0, LX/FAu;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, LX/FAu;

    .line 174
    .line 175
    iget-object v0, v0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_10
    instance-of v0, p0, LX/FAs;

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, LX/FAs;

    .line 184
    .line 185
    iget-object v0, v0, LX/FAs;->A04:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_11
    instance-of v0, p0, LX/FAa;

    .line 189
    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, LX/FAa;

    .line 194
    .line 195
    iget-object v0, v0, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_12
    instance-of v0, p0, LX/FAb;

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, LX/FAb;

    .line 204
    .line 205
    iget-object v0, v0, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_13
    instance-of v0, p0, LX/FAf;

    .line 209
    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, LX/FAf;

    .line 214
    .line 215
    iget-object v0, v0, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_14
    instance-of v0, p0, LX/FAz;

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, LX/FAz;

    .line 224
    .line 225
    iget-object v0, v0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_15
    instance-of v0, p0, LX/FAd;

    .line 229
    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    move-object v0, p0

    .line 233
    check-cast v0, LX/FAd;

    .line 234
    .line 235
    iget-object v0, v0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_16
    instance-of v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_17
    instance-of v0, p0, LX/FAm;

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    check-cast v0, LX/FAm;

    .line 254
    .line 255
    iget-object v0, v0, LX/FAm;->A09:LX/0Pj;

    .line 256
    .line 257
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_18
    instance-of v0, p0, LX/FAg;

    .line 263
    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, LX/FAg;

    .line 268
    .line 269
    iget-object v0, v0, LX/FAg;->A02:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_19
    instance-of v0, p0, LX/FAh;

    .line 273
    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    check-cast v0, LX/FAh;

    .line 278
    .line 279
    iget-object v0, v0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_1a
    instance-of v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 283
    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    move-object v0, p0

    .line 287
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 290
    .line 291
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_1b
    instance-of v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 297
    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    move-object v0, p0

    .line 301
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_1c
    instance-of v0, p0, LX/FB0;

    .line 307
    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, LX/FB0;

    .line 312
    .line 313
    iget-object v0, v0, LX/FB0;->A07:LX/0Pj;

    .line 314
    .line 315
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_1d
    instance-of v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    move-object v0, p0

    .line 325
    check-cast v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:LX/0if;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_1e
    move-object v0, p0

    .line 331
    check-cast v0, LX/FAZ;

    .line 332
    .line 333
    iget-object v0, v0, LX/FAZ;->A02:LX/0if;

    .line 334
    .line 335
    return-object v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final A0V()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/EqC;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0W(LX/GWE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Hsi;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final addFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A05:LX/GuX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GuX;->addFragmentVisibilityListener(LX/HoD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getFragmentVisibilityDetector()LX/GI8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A01:LX/GI8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A04:LX/A6D;

    .line 1
    .line 2
    iget-object v0, v0, LX/A6D;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRootActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    const-string v0, "Fragment is not attached."

    .line 19
    .line 20
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A03:LX/Hsp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EqC;->A03:LX/Hsp;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/GWE;->A08(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p3, p2, v0}, LX/77u;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/77u;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2cbb8f59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xd6912a7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x6af37b5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/08n;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/EqC;->A03:LX/Hsp;

    .line 12
    .line 13
    iput-object v0, p0, LX/EqC;->A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/EqC;->A0U()LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/EqC;->A0U()LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81012b00000292L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/EqC;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x3a

    .line 47
    .line 48
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "endpoint"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/Jdx;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x8bcfc08

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqC;->A01:LX/GI8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, -0x1ea52a79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, LX/FAk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x1010031

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Emp;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/EqC;->A0U()LX/0if;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LX/GyE;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, -0x2e3b86a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EqC;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "contentInsets"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/GWE;->A09(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/08n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/EqC;->A06:LX/GWE;

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LX/GWE;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EqC;->A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, "contentInsets"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, LX/EqC;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/EqC;->A0V()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/34V;->A00:LX/34V;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1nZ;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1nZ;-><init>(LX/4oN;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final registerLifecycleListener(LX/Hsi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final removeFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EqC;->A05:LX/GuX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GuX;->removeFragmentVisibilityListener(LX/HoD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final schedule(LX/8Zw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final schedule(LX/8Zw;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public final unregisterLifecycleListener(LX/Hsi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EqC;->A06:LX/GWE;

    .line 5
    .line 6
    iget-object v0, v0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
