.class public final LX/Dwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;
.implements LX/BfL;
.implements LX/EcV;
.implements LX/EiH;
.implements LX/HpP;
.implements LX/EmO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserStickerSearchController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/C1Q;

.field public A03:LX/FPy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/CMo;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/061;

.field public final A0B:LX/0l7;

.field public final A0C:LX/EfR;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Set;

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public final A0M:LX/FGg;

.field public final A0N:LX/Hrv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/061;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/0l7;LX/EfR;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dwm;->A0I:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dwm;->A0H:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dwm;->A0G:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Dwm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Dwm;->A07:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/Dwm;->A0K:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, LX/Dwm;->A0A:LX/061;

    .line 41
    .line 42
    iput-object p7, p0, LX/Dwm;->A0D:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object p2, p0, LX/Dwm;->A09:Landroid/view/ViewStub;

    .line 45
    .line 46
    iput-object p6, p0, LX/Dwm;->A0C:LX/EfR;

    .line 47
    .line 48
    iput-object p4, p0, LX/Dwm;->A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 49
    .line 50
    iput-object p9, p0, LX/Dwm;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, LX/Dwm;->A0B:LX/0l7;

    .line 53
    .line 54
    const v0, 0x7f060139

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Dwm;->A0J:I

    .line 62
    .line 63
    iput-object p8, p0, LX/Dwm;->A0E:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p1, p0, LX/Dwm;->A08:Landroid/app/Activity;

    .line 66
    .line 67
    new-instance v1, LX/HIx;

    .line 68
    .line 69
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/Dwm;->A0N:LX/Hrv;

    .line 73
    .line 74
    new-instance v0, LX/GHB;

    .line 75
    .line 76
    invoke-direct {v0}, LX/GHB;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LX/GHB;->A04:LX/Hrv;

    .line 80
    .line 81
    iput-object p0, v0, LX/GHB;->A03:LX/EmO;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/GHB;->A00()LX/FGg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Dwm;->A0M:LX/FGg;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 111
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
    .line 129
    .line 130
    .line 131
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dwm;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/Dwm;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/C1Q;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, LX/Dwm;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dwm;->A0B:LX/0l7;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ","

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "standalone_fundraiser_ids"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "ig_cg_view_nonprofit_selector_nullstate"

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x473

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "source_name"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "attributes"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Dwm;->A07:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dwm;->A03:LX/FPy;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/Dwm;->A0K:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f111c3b

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "fundraiser_sticker_search_error"

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A02(LX/Dwm;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/C1Q;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/C1Q;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C1Q;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/C1Q;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/C1Q;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/C1Q;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwm;->A03:LX/FPy;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/FPy;->BOb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Dwm;->Bb8()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dwm;->A03:LX/FPy;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Dwm;->A0N:LX/Hrv;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, LX/EyH;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Dwm;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Dwm;->A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "fundraiser/story_charities_nullstate/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-class v1, LX/CDK;

    .line 47
    .line 48
    const-class v0, LX/DOc;

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v3}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "fundraiser/story_charities_search/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "query"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwm;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ARW()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dwm;->A0J:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BOR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C1Q;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic BYT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bb8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dwm;->A03:LX/FPy;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/Dwm;->A0M:LX/FGg;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FGg;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final BlS()V
    .locals 0

    return-void
.end method

.method public final BlT()V
    .locals 0

    return-void
.end method

.method public final BlU(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dwm;->A0N:LX/Hrv;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/EyH;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v4, v2, LX/EyH;->A06:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/Dwm;->A03:LX/FPy;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v1, LX/FPy;->A02:Z

    .line 33
    .line 34
    iget-object v0, v2, LX/EyH;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, LX/Dwm;->A02:LX/C1Q;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/Dwm;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v3, v2, LX/C1Q;->A01:Z

    .line 54
    .line 55
    iget-object v0, v2, LX/C1Q;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/C1Q;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 66
    .line 67
    iget-object v1, p0, LX/Dwm;->A0G:Ljava/util/List;

    .line 68
    .line 69
    iput-boolean v3, v0, LX/C1Q;->A01:Z

    .line 70
    .line 71
    iget-object v0, v0, LX/C1Q;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 80
    .line 81
    iget-object v1, p0, LX/Dwm;->A0H:Ljava/util/List;

    .line 82
    .line 83
    iput-boolean v3, v0, LX/C1Q;->A01:Z

    .line 84
    .line 85
    iget-object v0, v0, LX/C1Q;->A04:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/C1Q;->A01()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LX/Dwm;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v2, LX/C1Q;->A01:Z

    .line 104
    .line 105
    iget-object v2, v2, LX/C1Q;->A06:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p0}, LX/Dwm;->A02(LX/Dwm;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Dwm;->A03:LX/FPy;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 141
    .line 142
    iget-object v1, p0, LX/Dwm;->A0M:LX/FGg;

    .line 143
    .line 144
    iget-object v0, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

.method public final BlV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dwm;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "Fundraiser sticker search recipient fetch failed."

    .line 3
    .line 4
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v0}, LX/Dbo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/Dwm;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dwm;->A03:LX/FPy;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p1, LX/CDK;

    .line 1
    .line 2
    iget-object v0, p1, LX/CDK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/Dwm;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/CDK;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LX/CDK;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/Dwm;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "Fundraiser sticker search recipient fetch succeeded, but returned empty list of recipients."

    .line 30
    .line 31
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v2, v0, v1}, LX/Dbo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/Dwm;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/Dwm;->A03:LX/FPy;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/CDK;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/C1Q;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, LX/Dwm;->A02:LX/C1Q;

    .line 69
    .line 70
    iget-object v1, p1, LX/CDK;->A05:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/C1Q;->A01:Z

    .line 76
    .line 77
    iget-object v2, v3, LX/C1Q;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, LX/C1Q;->A06:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, LX/Dwm;->A0H:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/Dwm;->A0G:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/CDK;->A03:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p1, LX/CDK;->A02:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iput-boolean v4, v0, LX/C1Q;->A01:Z

    .line 150
    .line 151
    iget-object v0, v0, LX/C1Q;->A03:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 160
    .line 161
    iput-boolean v4, v0, LX/C1Q;->A01:Z

    .line 162
    .line 163
    iget-object v0, v0, LX/C1Q;->A04:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LX/Dwm;->A02:LX/C1Q;

    .line 172
    .line 173
    iget-object v2, p1, LX/CDK;->A05:Ljava/util/List;

    .line 174
    .line 175
    iget-object v1, p0, LX/Dwm;->A04:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v4, v3, LX/C1Q;->A01:Z

    .line 178
    .line 179
    iget-object v0, v3, LX/C1Q;->A05:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, LX/C1Q;->A00:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    :goto_2
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/C1Q;->A01()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, LX/Dwm;->A00()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    iget-object v0, p0, LX/Dwm;->A02:LX/C1Q;

    .line 199
    .line 200
    iget-object v1, p1, LX/CDK;->A05:Ljava/util/List;

    .line 201
    .line 202
    iget-object v0, v0, LX/C1Q;->A05:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final CVq()V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/Dwm;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dwm;->A09:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Dwm;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dwm;->A0I:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Dwm;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f09120a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dwm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Dwm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Dwm;->A0A:LX/061;

    .line 40
    .line 41
    new-instance v9, LX/FPy;

    .line 42
    .line 43
    invoke-direct {v9, v0, p0}, LX/FPy;-><init>(LX/061;LX/HpP;)V

    .line 44
    .line 45
    .line 46
    iput-object v9, p0, LX/Dwm;->A03:LX/FPy;

    .line 47
    .line 48
    iget-object v4, p0, LX/Dwm;->A08:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v10, p0, LX/Dwm;->A0E:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v11, p0, LX/Dwm;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, LX/Dwm;->A0D:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v5, p0, LX/Dwm;->A0B:LX/0l7;

    .line 57
    .line 58
    new-instance v3, LX/C1Q;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-direct/range {v3 .. v11}, LX/C1Q;-><init>(Landroid/app/Activity;LX/0l7;LX/Dwm;LX/Dwm;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/Dwm;->A02:LX/C1Q;

    .line 65
    .line 66
    iget-object v0, p0, LX/Dwm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Dwm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v0, LX/Acs;->A0F:LX/Acs;

    .line 74
    .line 75
    invoke-static {v2, v1, p0, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Dwm;->A00:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f092896

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/CMo;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, p0}, LX/CMo;-><init>(Landroid/view/View;LX/EiH;LX/EcV;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Dwm;->A06:LX/CMo;

    .line 96
    .line 97
    :cond_0
    invoke-static {p0}, LX/Dwm;->A02(LX/Dwm;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Dwm;->A0H:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Dwm;->A0G:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Dwm;->A0N:LX/Hrv;

    .line 111
    .line 112
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 113
    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    iput-object v2, p0, LX/Dwm;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, LX/Dwm;->A03:LX/FPy;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/Dwm;->A0M:LX/FGg;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final synthetic Csr()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwm;->A06:LX/CMo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CMo;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dwm;->A06:LX/CMo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/CMo;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_sticker_search"

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
