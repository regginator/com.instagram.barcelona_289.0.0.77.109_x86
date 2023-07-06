.class public final LX/FAb;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PBIAProxyProfileFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/BqF;

.field public A07:LX/Bqt;

.field public A08:LX/FGf;

.field public A09:LX/FCX;

.field public A0A:LX/GFy;

.field public A0B:LX/G7g;

.field public A0C:LX/H42;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:LX/FPo;

.field public A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A0M:LX/4u2;

.field public final A0N:LX/FPk;

.field public final A0O:LX/4u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAb;->A0N:LX/FPk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/FAb;->A0J:Z

    .line 12
    .line 13
    new-instance v0, LX/FQi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/FQi;-><init>(LX/FAb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FAb;->A0O:LX/4u2;

    .line 19
    .line 20
    new-instance v0, LX/FQj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/FQj;-><init>(LX/FAb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FAb;->A0M:LX/4u2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/FAb;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAb;->A07:LX/Bqt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A02(LX/FAb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAb;->A07:LX/Bqt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/FAb;->A07:LX/Bqt;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/FAb;->A07:LX/Bqt;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/FAb;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/FAb;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/FAb;->A06:LX/BqF;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/FAb;->A07:LX/Bqt;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, LX/FAb;->A06:LX/BqF;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, p0, LX/FAb;->A07:LX/Bqt;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
.end method

.method public static A03(LX/FAb;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAb;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/FAb;->A07:LX/Bqt;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v1, LX/GFf;

    .line 17
    .line 18
    const/16 v0, 0x34

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/GFf;

    .line 25
    .line 26
    invoke-static {p0}, LX/FAb;->A01(LX/FAb;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p1}, LX/GFf;->A00(Lcom/instagram/user/model/User;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/FAb;->A05:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0921a5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/FAb;->A05:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v0, p0, LX/FAb;->A04:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/FAb;->A04:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f092ee2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const v0, 0x7f113fc4

    .line 68
    .line 69
    .line 70
    if-eq p1, v1, :cond_1

    .line 71
    .line 72
    const v0, 0x7f113fc3

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/FAb;->A04:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/FAb;->A04:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/FAb;->A05:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FAb;->A06:LX/BqF;

    .line 1
    .line 2
    invoke-static {p0}, LX/FAb;->A02(LX/FAb;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0bff

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/GV6;->A08:I

    .line 16
    .line 17
    const v0, 0x7f11268b

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/GV6;->A04:I

    .line 21
    .line 22
    const/16 v0, 0x109

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LX/BqF;->A7U(LX/GSp;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pbia_proxy_profile"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x421a09d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v11}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v11}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/GFy;

    .line 31
    .line 32
    invoke-direct {v0, v4, v11, v2}, LX/GFy;-><init>(LX/7p1;LX/FAb;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v11, LX/FAb;->A0A:LX/GFy;

    .line 36
    .line 37
    const/16 v0, 0xec

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v11, LX/FAb;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0xef

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 60
    .line 61
    iput-object v2, v11, LX/FAb;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, v11, LX/FAb;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v11, LX/FAb;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    .line 75
    .line 76
    iput v0, v11, LX/FAb;->A01:I

    .line 77
    .line 78
    iget v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    .line 79
    .line 80
    iput v0, v11, LX/FAb;->A00:I

    .line 81
    .line 82
    iget-object v5, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/16 v0, 0xed

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v3, v11, LX/FAb;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-static {v5, v4, v3}, LX/Aj3;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_0
    iput-object v0, v11, LX/FAb;->A07:LX/Bqt;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-string v0, "Media Id: "

    .line 112
    .line 113
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v11, LX/FAb;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "|| Ad Id: "

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v11, LX/FAb;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "|| User Id: "

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "|| Timestamp: "

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v0, "PBIAProxyProfileFragment#media is null from media cache"

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v4, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v7, v11, LX/FAb;->A0O:LX/4u2;

    .line 170
    .line 171
    iget-object v0, v11, LX/FAb;->A0M:LX/4u2;

    .line 172
    .line 173
    iget-object v3, v11, LX/FAb;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 174
    .line 175
    new-instance v5, LX/H42;

    .line 176
    .line 177
    move-object v6, v11

    .line 178
    move-object v8, v0

    .line 179
    move-object v9, v4

    .line 180
    move-object v10, v3

    .line 181
    invoke-direct/range {v5 .. v10}, LX/H42;-><init>(LX/EqC;LX/4u2;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v11, LX/FAb;->A0C:LX/H42;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v10, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v8, v11, LX/FAb;->A0C:LX/H42;

    .line 197
    .line 198
    new-instance v4, LX/FCX;

    .line 199
    .line 200
    move-object v9, v8

    .line 201
    invoke-direct/range {v4 .. v10}, LX/FCX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;LX/H42;LX/H42;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v11, LX/FAb;->A09:LX/FCX;

    .line 205
    .line 206
    invoke-virtual {v11, v4}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v3, v11, LX/FAb;->A09:LX/FCX;

    .line 218
    .line 219
    iget-object v5, v11, LX/FAb;->A0N:LX/FPk;

    .line 220
    .line 221
    new-instance v4, LX/FPp;

    .line 222
    .line 223
    invoke-direct {v4, v11, v6, v5, v3}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 235
    .line 236
    iget-object v13, v11, LX/FAb;->A09:LX/FCX;

    .line 237
    .line 238
    iget-object v15, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    new-instance v9, LX/ARf;

    .line 241
    .line 242
    move-object v14, v7

    .line 243
    invoke-direct/range {v9 .. v15}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v9, LX/ARf;->A0L:LX/BqK;

    .line 247
    .line 248
    iput-object v4, v9, LX/ARf;->A0A:LX/FPp;

    .line 249
    .line 250
    new-instance v3, LX/Ayn;

    .line 251
    .line 252
    invoke-direct {v3}, LX/Ayn;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v3, v9, LX/ARf;->A09:LX/Ayn;

    .line 256
    .line 257
    invoke-virtual {v9}, LX/ARf;->A00()LX/FPo;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v11, LX/FAb;->A0K:LX/FPo;

    .line 262
    .line 263
    iget-object v6, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-object v3, v11, LX/FAb;->A09:LX/FCX;

    .line 266
    .line 267
    new-instance v4, LX/FGp;

    .line 268
    .line 269
    invoke-direct {v4, v3, v6, v2}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v11, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    new-instance v3, LX/9GN;

    .line 275
    .line 276
    invoke-direct {v3, v11, v0, v2}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, LX/FGp;->A02()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v11, LX/FAb;->A0K:LX/FPo;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LX/GWE;

    .line 288
    .line 289
    invoke-direct {v2}, LX/GWE;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v11, LX/FAb;->A0K:LX/FPo;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, LX/GWE;->A0D(LX/Hsi;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, LX/GWE;->A0D(LX/Hsi;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v2}, LX/EqC;->A0W(LX/GWE;)V

    .line 304
    .line 305
    .line 306
    const v0, -0x611a5f5c

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x55598d2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c080d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/FAb;->A03:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f091827

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v1, p0, LX/FAb;->A05:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0c095c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/FAb;->A04:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f092ee9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/FAb;->A04:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f092ee5

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x10a

    .line 70
    .line 71
    invoke-static {v3, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/FAb;->A03:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x12084ba3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x52dcd862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAb;->A0N:LX/FPk;

    .line 11
    .line 12
    iget-object v1, p0, LX/FAb;->A0K:LX/FPo;

    .line 13
    .line 14
    iget-object v0, v0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/FAb;->A0K:LX/FPo;

    .line 21
    .line 22
    iput-object v0, p0, LX/FAb;->A08:LX/FGf;

    .line 23
    .line 24
    const v0, -0xe53b84c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4fde5f6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FAb;->A03:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/FAb;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/FAb;->A04:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/FAb;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 18
    .line 19
    iput-object v0, p0, LX/FAb;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    const v0, 0x68c98df3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0xe3621d8    # -1.9992018E30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FAb;->A09:LX/FCX;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/FCX;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/GcZ;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/HSa;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/HSa;-><init>(LX/FAb;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0x5d611753

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/GcZ;->A03(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/FAb;->A09:LX/FCX;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/FCX;->A02:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/FAb;->A0N:LX/FPk;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x15edb8ab    # -4.4210006E25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAb;->A09:LX/FCX;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/FCX;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FAb;->A0N:LX/FPk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x6662503e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 8
    .line 9
    iput-object v1, p0, LX/FAb;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 10
    .line 11
    const/16 v0, 0x107

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FAb;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 33
    .line 34
    iput-object v2, p0, LX/FAb;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 35
    .line 36
    const/16 v0, 0x108

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FAb;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/FAb;->A0A:LX/GFy;

    .line 53
    .line 54
    iget-object v2, p0, LX/FAb;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/FAb;->A07:LX/Bqt;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FAb;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LX/FAb;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/GFy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/9kE;->A0H:LX/9kE;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_0
.end method
