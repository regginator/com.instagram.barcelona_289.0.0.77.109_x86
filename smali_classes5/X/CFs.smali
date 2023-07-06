.class public final LX/CFs;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/8hv;

.field public A04:LX/DaU;

.field public A05:LX/DaU;

.field public A06:LX/GZL;

.field public A07:LX/HQ1;

.field public A08:LX/Gcn;

.field public A09:LX/GgI;

.field public A0A:LX/E67;

.field public A0B:LX/CGm;

.field public A0C:LX/Ga9;

.field public A0D:LX/ASD;

.field public A0E:LX/0xC;

.field public A0F:LX/0ZU;

.field public A0G:Z

.field public A0H:Lcom/instagram/mediakit/config/MediaKitConfig;

.field public A0I:Z

.field public final A0J:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

.field public final A0K:LX/4u2;

.field public final A0L:LX/D7V;

.field public final A0M:LX/0Pj;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/DGR;

.field public final A0Q:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFs;->A0N:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CFs;->A0Q:LX/0Pj;

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CFs;->A0F:LX/0ZU;

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/BzL;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x28

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CFs;->A0O:LX/0Pj;

    .line 59
    .line 60
    new-instance v0, LX/D7V;

    .line 61
    .line 62
    invoke-direct {v0}, LX/D7V;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/CFs;->A0L:LX/D7V;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/CFs;->A0J:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 75
    .line 76
    new-instance v0, LX/E4D;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/E4D;-><init>(LX/CFs;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/CFs;->A0K:LX/4u2;

    .line 82
    .line 83
    const/16 v0, 0x1f

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CFs;->A0M:LX/0Pj;

    .line 90
    .line 91
    new-instance v0, LX/DGR;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/DGR;-><init>(LX/CFs;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/CFs;->A0P:LX/DGR;

    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public static final A00(LX/CFs;)LX/GVZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFs;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f060126

    .line 11
    .line 12
    .line 13
    iput v0, v2, LX/GVZ;->A05:I

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public static final A01(LX/DSB;)V
    .locals 8

    .line 0
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    iget v7, p0, LX/DSB;->A04:I

    .line 3
    .line 4
    iget v6, p0, LX/DSB;->A05:I

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v3, p0, LX/DSB;->A01:LX/6hv;

    .line 11
    .line 12
    iget-object v4, p0, LX/DSB;->A00:LX/6hv;

    .line 13
    .line 14
    new-instance v2, LX/6jp;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/6jp;-><init>(LX/6hv;LX/6hv;Ljava/lang/Boolean;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Dr6;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Dr6;-><init>(LX/6jp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A02(LX/Cgs;LX/CFs;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Cgs;->A01:LX/Cgs;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {p1}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p0, p1, LX/CFs;->A0N:LX/0Pj;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/CFs;->A0D:LX/ASD;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/9Ic;

    .line 29
    .line 30
    invoke-direct {v0, v1, v5}, LX/9Ic;-><init>(LX/ASD;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/CYl;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v4, v5}, LX/CYl;-><init>(LX/JPp;LX/4u1;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/CYj;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v5}, LX/CYj;-><init>(LX/4u1;Lcom/instagram/service/session/UserSession;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/CLb;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, v5}, LX/CLb;-><init>(LX/4u1;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/1wd;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, v5}, LX/1wd;-><init>(LX/4u1;Lcom/instagram/service/session/UserSession;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/CYk;

    .line 85
    .line 86
    invoke-direct {v0, p1, p1, v1, v5}, LX/CYk;-><init>(Landroidx/fragment/app/Fragment;LX/4u1;Lcom/instagram/service/session/UserSession;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/CKz;

    .line 93
    .line 94
    invoke-direct {v0}, LX/CKz;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/CKy;

    .line 101
    .line 102
    invoke-direct {v0}, LX/CKy;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, LX/CFs;->A03:LX/8hv;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A03(LX/CFs;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final A04(LX/CFs;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/CFs;->A0O:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/BzL;->A0H:LX/4uO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Cgs;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Cgs;->A01:LX/Cgs;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/BzL;->A04:LX/DCa;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/DCa;->A01:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    const-string v9, "bottomActionView"

    .line 35
    .line 36
    const-string v8, "brandActionsStubHolder"

    .line 37
    .line 38
    const-string v7, "addSectionActionsStubHolder"

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/CFs;->A00:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CFs;->A04:LX/DaU;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CFs;->A05:LX/DaU;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CFs;->A04:LX/DaU;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f091b5f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x1b4

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/CFs;->A0H:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v9, "mediaKitConfig"

    .line 91
    .line 92
    :cond_3
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_4
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A04:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v2, LX/BzL;->A0H:LX/4uO;

    .line 108
    .line 109
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/Cgs;->A02:LX/Cgs;

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v2, LX/BzL;->A0M:LX/4uQ;

    .line 121
    .line 122
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v6, v2, LX/BzL;->A04:LX/DCa;

    .line 129
    .line 130
    iget-boolean v5, v6, LX/DCa;->A04:Z

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-boolean v0, v6, LX/DCa;->A01:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-boolean v0, v6, LX/DCa;->A00:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v2, v6, LX/DCa;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const-wide v0, 0x810436000108d5L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-boolean v0, v6, LX/DCa;->A02:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :goto_2
    sget-object v0, LX/006;->A0m:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/CFs;->A00:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/CFs;->A04:LX/DaU;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/CFs;->A05:LX/DaU;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/CFs;->A05:LX/DaU;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f091b65

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x1b5

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const-wide v0, 0x810ac400041cbdL    # 3.0335861698521E-306

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v0, p0, LX/CFs;->A04:LX/DaU;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/CFs;->A05:LX/DaU;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/CFs;->A00:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1
    .line 248
    .line 249
.end method

.method public static final A05(LX/CFs;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CFs;->A03:LX/8hv;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "recyclerAdapter"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape669S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUCallbackShape669S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, LX/8hv;->A05(LX/3KG;LX/Bel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LX/CFs;->A06(LX/CFs;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A06(LX/CFs;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/7GU;->A07(Landroid/view/Window;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFs;->A0Q:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaKitFragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFs;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/CFs;->A0O:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/BzL;->A0H:LX/4uO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Cgs;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Cgs;->A01:LX/Cgs;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v2, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 29
    .line 30
    iget-object v0, v6, LX/3WJ;->A00:LX/3D9;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, v0, LX/3D9;->A00:LX/18i;

    .line 36
    .line 37
    iget-object v0, v6, LX/3WJ;->A01:LX/18i;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v6, LX/3WJ;->A00:LX/3D9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/3D9;->A02:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v6, LX/3WJ;->A00:LX/3D9;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/3D9;->A00:LX/18i;

    .line 64
    .line 65
    iget-object v5, v0, LX/18i;->A06:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v6, LX/3WJ;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v6, LX/3WJ;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, LX/1BX;

    .line 97
    .line 98
    iget-object v1, v0, LX/1BX;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    :cond_2
    :goto_0
    const v1, 0x7f112742

    .line 107
    .line 108
    .line 109
    const v0, 0x7f112741

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/DSB;

    .line 113
    .line 114
    invoke-direct {v5, v1, v0}, LX/DSB;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x24

    .line 118
    .line 119
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f1115d6

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 128
    .line 129
    invoke-static {v0, v5, v2, v1}, LX/DSB;->A00(LX/29u;LX/DSB;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f112740

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/29u;->A03:LX/29u;

    .line 136
    .line 137
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape123S0000000_4_I2;

    .line 138
    .line 139
    invoke-direct {v1, v4}, Lcom/facebook/redex/IDxCListenerShape123S0000000_4_I2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/6hv;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, LX/6hv;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v5, LX/DSB;->A00:LX/6hv;

    .line 148
    .line 149
    invoke-static {v5}, LX/CFs;->A01(LX/DSB;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_3
    iget-object v0, v6, LX/3WJ;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1BX;

    .line 175
    .line 176
    iget-object v0, v0, LX/1BX;->A02:LX/B7P;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {v5, v2}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x11984a43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/CFs;->A06(LX/CFs;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media_kit_config"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, LX/CFs;->A0H:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 42
    .line 43
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CFs;->A06:LX/GZL;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/7GU;->A00(Landroid/app/Activity;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v8, p0, LX/CFs;->A0P:LX/DGR;

    .line 71
    .line 72
    iget-object v0, p0, LX/CFs;->A0O:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v7, v0, LX/BzL;->A04:LX/DCa;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/CFs;->At3()LX/3IB;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v3, LX/E67;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, LX/E67;-><init>(Landroid/content/Context;LX/0l7;LX/3IB;LX/DCa;LX/DGR;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/CFs;->A0A:LX/E67;

    .line 90
    .line 91
    const v0, 0x21de6ae4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6ddc1782

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b20

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x39ac745c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x78819956

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CFs;->A0A:LX/E67;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mediaKitActionBarHolder"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iput-object v1, v0, LX/E67;->A0D:LX/DGR;

    .line 19
    .line 20
    iput-object v1, v0, LX/E67;->A0B:LX/Gp1;

    .line 21
    .line 22
    iget-object v0, v0, LX/E67;->A0I:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/CFs;->A0B:LX/CGm;

    .line 28
    .line 29
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 30
    .line 31
    .line 32
    const v0, -0x2bc68b56

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6cf73d74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFs;->A0C:LX/Ga9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaKitAutoPlayManager"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/Ga9;->A03:LX/HQ1;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HQ1;->A07()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/CFs;->A06(LX/CFs;Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3b58cf03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x66776988

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/CFs;->A06(LX/CFs;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CFs;->A0O:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/BzL;->A03()V

    .line 21
    .line 22
    .line 23
    const v0, 0x2101d305

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x6b0ba6d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFs;->A0N:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/7ml;

    .line 21
    .line 22
    iget-object v0, p0, LX/CFs;->A0M:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4oN;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x5e6bd61b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x594ace73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFs;->A0D:LX/ASD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ASD;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CFs;->A0N:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/7ml;

    .line 28
    .line 29
    iget-object v0, p0, LX/CFs;->A0M:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4oN;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x26418ed0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-super {v10, v0, v2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v10, LX/CFs;->A0I:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v10, LX/CFs;->A0O:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v2}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, v10, LX/CFs;->A0H:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 24
    .line 25
    const-string v2, "mediaKitConfig"

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v6, v3, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v3, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v8, v8, v4, v3, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v10, LX/CFs;->A0I:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v6, v10, LX/CFs;->A0N:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v13, v10, LX/CFs;->A0K:LX/4u2;

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v11, LX/HQ1;

    .line 78
    .line 79
    invoke-direct/range {v11 .. v16}, LX/HQ1;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v11, v10, LX/CFs;->A07:LX/HQ1;

    .line 83
    .line 84
    iget-object v4, v10, LX/CFs;->A0L:LX/D7V;

    .line 85
    .line 86
    new-instance v5, LX/Ga9;

    .line 87
    .line 88
    invoke-direct {v5, v10, v11, v4}, LX/Ga9;-><init>(Landroidx/fragment/app/Fragment;LX/HQ1;LX/D7V;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v10, LX/CFs;->A0C:LX/Ga9;

    .line 92
    .line 93
    iget-object v3, v10, LX/CFs;->A06:LX/GZL;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const-string v0, "mediaKitViewPointManager"

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, LX/ASD;

    .line 104
    .line 105
    invoke-direct {v2, v3, v5}, LX/ASD;-><init>(LX/GZL;LX/Ga9;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v10, LX/CFs;->A0D:LX/ASD;

    .line 109
    .line 110
    iget-object v8, v10, LX/CFs;->A0A:LX/E67;

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    const-string v0, "mediaKitActionBarHolder"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v8, LX/E67;->A02:I

    .line 126
    .line 127
    const v2, 0x7f091b61

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 135
    .line 136
    iput-object v2, v8, LX/E67;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 137
    .line 138
    const v2, 0x7f091b66

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 146
    .line 147
    iput-object v2, v8, LX/E67;->A0A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 148
    .line 149
    const v2, 0x7f091b5c

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/Bs9;->A0H(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v8, LX/E67;->A06:Landroid/view/ViewGroup;

    .line 157
    .line 158
    new-instance v2, LX/EIP;

    .line 159
    .line 160
    invoke-direct {v2, v8}, LX/EIP;-><init>(LX/E67;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, v8, LX/E67;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 167
    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    const-string v9, "appBarLayout"

    .line 171
    .line 172
    :cond_4
    :goto_2
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    new-instance v2, LX/DnO;

    .line 178
    .line 179
    invoke-direct {v2, v8}, LX/DnO;-><init>(LX/E67;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v8, LX/E67;->A06:Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    sget-object v3, LX/3th;->A00:LX/3th;

    .line 190
    .line 191
    new-instance v2, LX/Gp1;

    .line 192
    .line 193
    invoke-direct {v2, v3, v5}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v8, LX/E67;->A0B:LX/Gp1;

    .line 197
    .line 198
    iget-object v5, v8, LX/E67;->A06:Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    const/16 v2, 0x1b3

    .line 203
    .line 204
    invoke-static {v8, v2}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v2, LX/Gp1;

    .line 209
    .line 210
    invoke-direct {v2, v3, v5}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v8, LX/E67;->A0B:LX/Gp1;

    .line 214
    .line 215
    const v2, 0x7f091ba9

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v8, LX/E67;->A05:Landroid/view/View;

    .line 223
    .line 224
    const-string v9, "statusBarBackground"

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    iget v2, v8, LX/E67;->A0G:I

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v8, LX/E67;->A05:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    const/4 v3, -0x1

    .line 238
    iget v2, v8, LX/E67;->A02:I

    .line 239
    .line 240
    invoke-static {v5, v3, v2}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f091b5d

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v8, LX/E67;->A03:Landroid/view/View;

    .line 251
    .line 252
    iget-object v5, v8, LX/E67;->A0I:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    const/4 v2, 0x7

    .line 255
    invoke-static {v5, v8, v2}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v2, 0xc8

    .line 259
    .line 260
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    iget-object v3, v8, LX/E67;->A0B:LX/Gp1;

    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    iget-object v2, v8, LX/E67;->A0L:LX/4nt;

    .line 268
    .line 269
    invoke-virtual {v3, v2}, LX/Gp1;->A0S(LX/4nt;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-static {v7}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-float v3, v2

    .line 277
    const/high16 v2, 0x3f400000    # 0.75f

    .line 278
    .line 279
    div-float/2addr v3, v2

    .line 280
    float-to-int v7, v3

    .line 281
    iget-object v5, v8, LX/E67;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 282
    .line 283
    const-string v9, "appBarLayout"

    .line 284
    .line 285
    if-eqz v5, :cond_4

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 292
    .line 293
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v3, LX/HyV;

    .line 297
    .line 298
    iput v7, v3, LX/HyV;->height:I

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    const v5, 0x7f091bab

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v10, LX/CFs;->A01:Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LX/CGm;

    .line 320
    .line 321
    invoke-direct {v3}, LX/CGm;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 325
    .line 326
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 327
    .line 328
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v3, v1}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v10, LX/CFs;->A0B:LX/CGm;

    .line 336
    .line 337
    iput-object v3, v4, LX/D7V;->A01:LX/Hqz;

    .line 338
    .line 339
    invoke-static {v10}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v3, v5}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 347
    .line 348
    .line 349
    iget-object v3, v10, LX/CFs;->A0O:LX/0Pj;

    .line 350
    .line 351
    invoke-static {v3}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, LX/BzL;->A0H:LX/4uO;

    .line 356
    .line 357
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/Cgs;

    .line 362
    .line 363
    invoke-static {v1, v10}, LX/CFs;->A02(LX/Cgs;LX/CFs;)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f091b93

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    iget-object v1, v10, LX/CFs;->A03:LX/8hv;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    if-nez v1, :cond_8

    .line 379
    .line 380
    const-string v0, "recyclerAdapter"

    .line 381
    .line 382
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v13

    .line 386
    :cond_7
    const-string v9, "actionBar"

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f070019

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v1}, LX/7Ba;->A02(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 403
    .line 404
    .line 405
    iget-object v1, v10, LX/CFs;->A0J:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v10, LX/CFs;->A07:LX/HQ1;

    .line 411
    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    const-string v0, "discoveryVideoPlayer"

    .line 415
    .line 416
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v13

    .line 420
    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v4, LX/D7V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    iput-object v2, v10, LX/CFs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    const v1, 0x7f091b63

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v10, LX/CFs;->A00:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v1, 0x7f091b64

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v10, LX/CFs;->A05:LX/DaU;

    .line 448
    .line 449
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const v1, 0x7f091b60

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v10, LX/CFs;->A04:LX/DaU;

    .line 461
    .line 462
    invoke-static {v10}, LX/CFs;->A04(LX/CFs;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    sget-object v9, LX/05w;->A05:LX/05w;

    .line 470
    .line 471
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v11}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/16 v14, 0x1e

    .line 480
    .line 481
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 482
    .line 483
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x3

    .line 487
    invoke-static {v13, v13, v8, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 488
    .line 489
    .line 490
    iget-object v2, v10, LX/CFs;->A06:LX/GZL;

    .line 491
    .line 492
    if-nez v2, :cond_a

    .line 493
    .line 494
    const-string v0, "mediaKitViewPointManager"

    .line 495
    .line 496
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v13

    .line 500
    :cond_a
    invoke-static {v10}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 505
    .line 506
    .line 507
    return-void
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
