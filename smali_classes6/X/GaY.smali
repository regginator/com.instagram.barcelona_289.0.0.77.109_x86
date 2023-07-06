.class public final LX/GaY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/Fvp;

.field public A07:LX/GZB;

.field public A08:LX/Gcn;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/PointF;

.field public final A0H:Landroid/os/Vibrator;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/widget/FrameLayout;

.field public final A0K:Landroid/widget/FrameLayout;

.field public final A0L:LX/0l7;

.field public final A0M:LX/0nT;

.field public final A0N:LX/DaU;

.field public final A0O:LX/Fvc;

.field public final A0P:LX/4nF;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0l7;LX/Fvc;LX/4nF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZZ)V
    .locals 9

    .line 2254090
    move-object/from16 v2, p8

    invoke-static {v2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2254091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2254092
    iput-object v2, p0, LX/GaY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2254093
    iput-object p1, p0, LX/GaY;->A0F:Landroid/content/Context;

    .line 2254094
    move/from16 v1, p10

    iput v1, p0, LX/GaY;->A0E:I

    .line 2254095
    move/from16 v0, p11

    iput v0, p0, LX/GaY;->A0B:I

    .line 2254096
    iput-object p6, p0, LX/GaY;->A0O:LX/Fvc;

    .line 2254097
    iput-object p3, p0, LX/GaY;->A0J:Landroid/widget/FrameLayout;

    .line 2254098
    iput-object p4, p0, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    .line 2254099
    iput-object p2, p0, LX/GaY;->A0U:Landroid/graphics/PointF;

    .line 2254100
    move/from16 v0, p12

    iput v0, p0, LX/GaY;->A0D:I

    .line 2254101
    iput-object p5, p0, LX/GaY;->A0L:LX/0l7;

    .line 2254102
    move/from16 v0, p13

    iput-boolean v0, p0, LX/GaY;->A0S:Z

    .line 2254103
    move/from16 v0, p14

    iput-boolean v0, p0, LX/GaY;->A0T:Z

    .line 2254104
    move/from16 v0, p15

    iput-boolean v0, p0, LX/GaY;->A0R:Z

    .line 2254105
    move-object/from16 v0, p7

    iput-object v0, p0, LX/GaY;->A0P:LX/4nF;

    .line 2254106
    invoke-static {p5, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v0

    iput-object v0, p0, LX/GaY;->A0M:LX/0nT;

    const-string v0, "vibrator"

    .line 2254107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/GaY;->A0H:Landroid/os/Vibrator;

    .line 2254108
    const v0, 0x7f092363

    .line 2254109
    invoke-static {p3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2254110
    iput-object v0, p0, LX/GaY;->A0I:Landroid/view/View;

    .line 2254111
    iput-object p2, p0, LX/GaY;->A0G:Landroid/graphics/PointF;

    .line 2254112
    const/16 v0, 0x3e8

    .line 2254113
    iput v0, p0, LX/GaY;->A0C:I

    const/4 v0, -0x1

    .line 2254114
    iput v0, p0, LX/GaY;->A02:I

    .line 2254115
    const v0, 0x7f090c5a

    .line 2254116
    invoke-static {p3, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 2254117
    iput-object v0, p0, LX/GaY;->A0N:LX/DaU;

    .line 2254118
    const/4 v3, 0x0

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    .line 2254119
    iget-boolean v0, p0, LX/GaY;->A0R:Z

    if-nez v0, :cond_0

    .line 2254120
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2254121
    sget-object v0, LX/LrT;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrT;

    .line 2254122
    iget-object v0, v0, LX/LrT;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2254123
    :cond_0
    invoke-static {}, LX/6xC;->A00()Ljava/util/List;

    move-result-object v5

    .line 2254124
    :cond_1
    iget-boolean v8, p0, LX/GaY;->A0R:Z

    if-eqz v8, :cond_5

    .line 2254125
    iget-object v0, p0, LX/GaY;->A0Q:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/6xC;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v4

    .line 2254126
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 2254127
    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 2254128
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 2254129
    invoke-interface {v5, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_3
    if-eqz v2, :cond_9

    .line 2254130
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2254131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2254132
    const-string v0, "\u2764\ufe0f"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2254133
    const-string v1, "\u2764"

    .line 2254134
    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 2254135
    :cond_5
    move-object v4, v5

    goto :goto_1

    .line 2254136
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2254137
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2254138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2254139
    const-string v0, "\u2764\ufe0f"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2254140
    const-string v1, "\u2764"

    .line 2254141
    :cond_7
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 2254142
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2254143
    :cond_9
    iget-boolean v6, p0, LX/GaY;->A0S:Z

    .line 2254144
    iget-boolean v7, p0, LX/GaY;->A0T:Z

    .line 2254145
    new-instance v2, LX/GA7;

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v8}, LX/GA7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 2254146
    new-instance v7, LX/Fvp;

    invoke-direct {v7, p0}, LX/Fvp;-><init>(LX/GaY;)V

    .line 2254147
    iput-object v7, p0, LX/GaY;->A06:LX/Fvp;

    .line 2254148
    iget-object v4, p0, LX/GaY;->A0F:Landroid/content/Context;

    iget-object v5, p0, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/GaY;->A0L:LX/0l7;

    new-instance v3, LX/GZB;

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/GZB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/Fvp;LX/GA7;)V

    .line 2254149
    iput-object v3, p0, LX/GaY;->A07:LX/GZB;

    .line 2254150
    return-void

    .line 2254151
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2254152
    throw v0
.end method

.method public static final A00(Landroid/view/View;LX/GaY;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/GaY;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070078

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/Eoh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Eoh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(LX/01W;LX/GaY;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GaY;->A0P:LX/4nF;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v1, p1, LX/GaY;->A0E:I

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v2}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public static final A02(LX/GaY;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GaY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GaY;->A0F:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f111466

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/GaY;->A0G:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, LX/Dbm;->A0L(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A04(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
