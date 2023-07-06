.class public final LX/CGl;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Em6;
.implements LX/Egz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCanvasFilterFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:LX/DaZ;

.field public A03:LX/EjQ;

.field public A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, LX/CGl;->A07:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGl;->A05:Ljava/util/HashMap;

    .line 14
    .line 15
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x2b

    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 32
    .line 33
    invoke-direct {v1, v7, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CGl;->A08:LX/0Pj;

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v6, 0x2d

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 59
    .line 60
    invoke-direct {v0, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-class v0, LX/Bxf;

    .line 68
    .line 69
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v3, 0x2e

    .line 74
    .line 75
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 76
    .line 77
    invoke-direct {v2, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 81
    .line 82
    invoke-direct {v1, v7, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 86
    .line 87
    invoke-direct {v0, v5, v3, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CGl;->A06:LX/0Pj;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method private final A00()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CGl;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, LX/Dw8;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/Dw8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/DMW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/DRZ;

    .line 38
    .line 39
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/CP8;

    .line 44
    .line 45
    invoke-direct {v0, v2, v5, v1}, LX/CP8;-><init>(LX/DRZ;LX/EjQ;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v4
    .line 53
    .line 54
.end method

.method public static final A01(LX/CGl;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CGl;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, v1, LX/Bxf;->A08:LX/4uO;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v1, LX/EZ6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CGl;->A03:LX/EjQ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/EjQ;->BkL(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CGl;->A03:LX/EjQ;

    .line 27
    .line 28
    const-string v4, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 29
    .line 30
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/Dw8;

    .line 34
    .line 35
    invoke-static {v3}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/Bxf;->A00:LX/56g;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Dw8;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v1, p0, LX/CGl;->A08:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput v3, v0, LX/DaM;->A00:I

    .line 64
    .line 65
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/Ejr;->Clc(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/CGl;->A03:LX/EjQ;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, LX/Dw8;

    .line 80
    .line 81
    iget-object v1, v0, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/CGl;->A05:Ljava/util/HashMap;

    .line 89
    .line 90
    iput-object v2, p0, LX/CGl;->A03:LX/EjQ;

    .line 91
    .line 92
    iget-object v1, p0, LX/CGl;->A01:Landroid/widget/ViewSwitcher;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    const-string v0, "adjustOverlaySwitcher"

    .line 97
    .line 98
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/CGl;->A00:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, "adjustmentContainer"

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final AiV()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGl;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Bxf;->A00:LX/56g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Bfs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPQ(LX/D15;)V
    .locals 0

    return-void
.end method

.method public final CPR(LX/BvW;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bvo;->A02:LX/Ehq;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LX/CGl;->A08:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ejr;->Aic()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Bvo;->A02:LX/Ehq;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ehq;->AZz()LX/EjQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/Dw8;

    .line 34
    .line 35
    iget-object v0, p0, LX/CGl;->A05:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v0, v2, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 44
    .line 45
    iget-object v0, v0, LX/E5y;->A0C:LX/D7T;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Ejr;->Aih()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    iget-object v0, v1, LX/Bvo;->A02:LX/Ehq;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, LX/CGl;->A06:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/Bxf;->A00:LX/56g;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0, v0, v1}, LX/Dw8;->CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, LX/CGl;->A06:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/Bxf;->A02:LX/56g;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x64

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CPS(LX/BvW;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p1, LX/BvW;->A08:LX/Bvo;

    .line 2
    .line 3
    iget-object v0, v6, LX/Bvo;->A02:LX/Ehq;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, LX/CGl;->A06:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v4}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/Bxf;->A01:LX/56g;

    .line 19
    .line 20
    iget-object v0, v6, LX/Bvo;->A02:LX/Ehq;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CGl;->A08:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v6, LX/Bvo;->A02:LX/Ehq;

    .line 36
    .line 37
    invoke-interface {v5}, LX/Ehq;->AnZ()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/Ejr;->ClX(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, LX/Ehq;->AZz()LX/EjQ;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, LX/Dw8;

    .line 56
    .line 57
    iget-object v0, p0, LX/CGl;->A05:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object v0, v5, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v7, p0, LX/CGl;->A07:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/DNo;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v8, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 84
    .line 85
    invoke-interface {v0}, LX/Ejr;->Aic()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 94
    .line 95
    invoke-interface {v0}, LX/Ejr;->Aih()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3, v1}, LX/CoG;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 v3, 0x0

    .line 111
    invoke-static {v4}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/Bxf;->A00:LX/56g;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 122
    .line 123
    invoke-virtual {v5, p1, p0, v0, v3}, LX/Dw8;->CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iput-object v5, p0, LX/CGl;->A03:LX/EjQ;

    .line 132
    .line 133
    iget-object v1, p0, LX/CGl;->A01:Landroid/widget/ViewSwitcher;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    const-string v0, "adjustOverlaySwitcher"

    .line 138
    .line 139
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_1
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v0}, LX/EjQ;->APj(Landroid/content/Context;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, LX/CGl;->A00:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const-string v0, "adjustmentContainer"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LX/Bxf;->A08:LX/4uO;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v3, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_5
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v6, LX/Bvo;->A02:LX/Ehq;

    .line 203
    .line 204
    invoke-interface {v0}, LX/Ehq;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0, v2}, LX/DY1;->A02(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
    .line 212
    .line 213
    .line 214
.end method

.method public final Ccz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGl;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Bxf;->A03:LX/56g;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Clc(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGl;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Bxf;->A02:LX/56g;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_canvas_filter_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGl;->A07:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, 0x4ef394e5    # 2.04331072E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, v5, LX/CGl;->A07:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v10, v5, LX/CGl;->A08:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v10}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 39
    .line 40
    new-instance v1, Lcom/instagram/creation/base/CreationSession;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v11, LX/DYg;

    .line 51
    .line 52
    move-object v13, v12

    .line 53
    move-object v14, v12

    .line 54
    move-object v15, v12

    .line 55
    move-object/from16 v16, v12

    .line 56
    .line 57
    move-object/from16 v17, v12

    .line 58
    .line 59
    move-object/from16 v18, v12

    .line 60
    .line 61
    move-object/from16 v19, v12

    .line 62
    .line 63
    move-object/from16 v20, v12

    .line 64
    .line 65
    move-object/from16 v21, v12

    .line 66
    .line 67
    move-object/from16 v22, v12

    .line 68
    .line 69
    move-object/from16 v23, v12

    .line 70
    .line 71
    move-object/from16 v24, v12

    .line 72
    .line 73
    move-object/from16 v25, v12

    .line 74
    .line 75
    move/from16 v26, v6

    .line 76
    .line 77
    move/from16 v27, v6

    .line 78
    .line 79
    move/from16 v28, v8

    .line 80
    .line 81
    move/from16 v29, v6

    .line 82
    .line 83
    invoke-direct/range {v11 .. v29}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/Cp5;->A00()Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v1, v0, v11, v9}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "icon_zero_frame.jpg"

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {}, LX/DY8;->A00()LX/DY8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3, v2, v1, v8}, LX/DMY;->A01(Landroid/content/Context;LX/DY8;Lcom/instagram/service/session/UserSession;Z)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v1, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 121
    .line 122
    const/16 v1, 0x32

    .line 123
    .line 124
    invoke-static {v2, v9, v8, v8, v1}, LX/DZu;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, LX/DaZ;->A07(Landroid/content/Context;LX/DaF;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v3, v0}, LX/DaZ;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v1, v6, v6, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 154
    .line 155
    invoke-direct {v0, v1, v8, v8}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v0, v6, v6}, LX/DaZ;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Csx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v3, v0}, LX/DaZ;->A0B(Landroid/content/Context;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v5, LX/CGl;->A02:LX/DaZ;

    .line 173
    .line 174
    const v0, 0x1a6dc4f4

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    invoke-direct {v1}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v8, 0x1

    .line 186
    const/4 v6, 0x0

    .line 187
    new-instance v11, LX/DYg;

    .line 188
    .line 189
    move-object v13, v12

    .line 190
    move-object v14, v12

    .line 191
    move-object v15, v12

    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    move-object/from16 v17, v12

    .line 195
    .line 196
    move-object/from16 v18, v12

    .line 197
    .line 198
    move-object/from16 v19, v12

    .line 199
    .line 200
    move-object/from16 v20, v12

    .line 201
    .line 202
    move-object/from16 v21, v12

    .line 203
    .line 204
    move-object/from16 v22, v12

    .line 205
    .line 206
    move-object/from16 v23, v12

    .line 207
    .line 208
    move-object/from16 v24, v12

    .line 209
    .line 210
    move-object/from16 v25, v12

    .line 211
    .line 212
    move/from16 v26, v6

    .line 213
    .line 214
    move/from16 v27, v6

    .line 215
    .line 216
    move/from16 v28, v8

    .line 217
    .line 218
    move/from16 v29, v6

    .line 219
    .line 220
    invoke-direct/range {v11 .. v29}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v12, v11, v9}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4d0324ce    # 1.37514208E8f

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
    const v0, 0x7f0c0624

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5a0f818f

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
    const v0, 0x1fc1ff4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CGl;->A07:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/DaZ;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 21
    .line 22
    .line 23
    const v0, 0x15521898

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0910e5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 15
    .line 16
    iget-object v0, p0, LX/CGl;->A07:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 27
    .line 28
    iget-object v0, p0, LX/CGl;->A02:LX/DaZ;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/DaZ;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 36
    .line 37
    iput-object p0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Egz;

    .line 38
    .line 39
    invoke-direct {p0}, LX/CGl;->A00()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/CGl;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/BvW;

    .line 73
    .line 74
    iget-object v5, v6, LX/BvW;->A08:LX/Bvo;

    .line 75
    .line 76
    iget-object v0, v5, LX/Bvo;->A02:LX/Ehq;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/D63;

    .line 86
    .line 87
    invoke-direct {v0, v6, v1}, LX/D63;-><init>(LX/EcK;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/Bvo;->A02:LX/Ehq;

    .line 94
    .line 95
    instance-of v0, v1, LX/DwH;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.FilterEffectInfo"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, LX/DwH;

    .line 105
    .line 106
    iget-object v0, v1, LX/DwH;->A00:LX/DRZ;

    .line 107
    .line 108
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 109
    .line 110
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    monitor-enter v0

    .line 114
    monitor-exit v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, LX/CGl;->A02:LX/DaZ;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v4}, LX/DaZ;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v2}, LX/DaZ;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/CGl;->A08:LX/0Pj;

    .line 135
    .line 136
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 141
    .line 142
    iget-object v0, v0, LX/E5y;->A0C:LX/D7T;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-direct {p0}, LX/CGl;->A00()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 159
    .line 160
    invoke-interface {v0}, LX/Ejr;->Aic()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/CoI;->A00(Ljava/util/List;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, -0x1

    .line 169
    const-string v4, "filterPicker"

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/CGl;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/CGl;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iput v3, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 185
    .line 186
    :cond_2
    :goto_1
    const v0, 0x7f090ba8

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 194
    .line 195
    iput-object v0, p0, LX/CGl;->A01:Landroid/widget/ViewSwitcher;

    .line 196
    .line 197
    const v0, 0x7f0901c7

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iput-object v0, p0, LX/CGl;->A00:Landroid/view/ViewGroup;

    .line 207
    .line 208
    const v0, 0x7f090664

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x18d

    .line 216
    .line 217
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f09066b

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x18e

    .line 228
    .line 229
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/DZV;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {p0, v4}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "ig_camera_start_post_capture_session"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x41a

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    sget-object v0, LX/CkS;->A04:LX/CkS;

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/Ck5;->A04:LX/Ck5;

    .line 273
    .line 274
    const-string v0, "camera_position"

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/DZV;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 288
    .line 289
    invoke-static {v0, v2}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/9kH;->A2I:LX/9kH;

    .line 293
    .line 294
    invoke-static {v0, v2}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/CkR;->A06:LX/CkR;

    .line 298
    .line 299
    invoke-static {v1, v2}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 306
    .line 307
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 308
    .line 309
    .line 310
    const-string v0, ""

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, LX/Bs5;->A1F(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "is_panavision"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "is_feed_fork"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 330
    .line 331
    .line 332
    :cond_3
    return-void

    .line 333
    :cond_4
    iget-object v0, p0, LX/CGl;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iput v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_5
    const-string v4, "blurIconCache"

    .line 342
    .line 343
    :cond_6
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
