.class public Lcom/facebook/litho/LithoView;
.super LX/LAO;
.source ""


# static fields
.field public static final A0E:[I


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/MY2;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/MY1;

.field public final A0A:I

.field public final A0B:Landroid/view/accessibility/AccessibilityManager;

.field public final A0C:LX/MHt;

.field public final A0D:LX/L2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/litho/LithoView;->A0E:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/MHt;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/MHt;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/MHt;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, v1, p2}, LX/LAO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:LX/MY1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:LX/MY2;

    .line 14
    .line 15
    new-instance v0, LX/L2k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/L2k;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/L2k;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0C:LX/MHt;

    .line 23
    .line 24
    invoke-static {v1}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-static {p0}, LX/Ivo;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/litho/LithoView;->A0A:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    new-instance v0, LX/MHt;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p1}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/MHt;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public static A00(Landroid/content/Context;LX/MCD;)Lcom/facebook/litho/LithoView;
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/MHt;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v17, LX/Lqt;->isReconciliationEnabled:Z

    .line 14
    .line 15
    sget-object v5, LX/IIf;->A00:LX/IIf;

    .line 16
    .line 17
    iget-object v0, v4, LX/MHt;->A02:LX/Ld8;

    .line 18
    .line 19
    iget-object v9, v0, LX/Ld8;->A00:LX/Lqt;

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v14, -0x1

    .line 23
    const/16 p0, 0x0

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v6

    .line 31
    move-object v10, v6

    .line 32
    move-object v11, v6

    .line 33
    move-object v12, v6

    .line 34
    move-object v13, v6

    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    move/from16 p1, v15

    .line 38
    .line 39
    invoke-direct/range {v2 .. v19}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v15}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/LAO;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, Lcom/facebook/litho/LithoView;->A02(Lcom/facebook/litho/LithoView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/LAO;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/facebook/litho/LithoView;->A01(Landroid/view/ViewGroup;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0H(II)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0H(II)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "lithoView"

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0A()LX/MCD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "root"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0A()LX/MCD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/LwM;->A00(Lcom/facebook/litho/ComponentTree;)LX/LwM;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    const-string v0, "tree"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/LqS;->A00:LX/LqS;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v3, v2, v0}, LX/LqS;->A00(LX/LqS;LX/LwM;Ljava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final A0K()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/LAO;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0D:LX/L2k;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/03j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/03j;-><init>(LX/03i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final A0Q(ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v1, "lithoView:LithoLifecycleProviderFound"

    .line 10
    .line 11
    const-string v0, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, v1}, LX/LAO;->A0Q(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0S(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/LAO;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Ly5;->A0C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 29
    .line 30
    iget v1, p1, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, LX/LAO;->A07:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LX/LAO;->A0M()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "logProductId"

    .line 90
    .line 91
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_6
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, LX/Lco;->A06:LX/Lp5;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, LX/LEQ;->A02(LX/Lp5;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, LX/Lco;->A04:LX/Lp5;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/LdF;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, v1, LX/LdF;->A00:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-boolean v0, p0, LX/LAO;->A06:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 133
    .line 134
    invoke-static {}, LX/Jdb;->A00()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 138
    .line 139
    if-nez v0, :cond_18

    .line 140
    .line 141
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A08:LX/Mcd;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v1, LX/LAO;->A05:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/LAO;->A09:Z

    .line 151
    .line 152
    :cond_a
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 153
    .line 154
    if-nez v0, :cond_17

    .line 155
    .line 156
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_b
    iput-object v2, v4, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 168
    .line 169
    :cond_c
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 170
    .line 171
    invoke-virtual {p0}, LX/LAO;->A0N()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_16

    .line 183
    .line 184
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 185
    .line 186
    invoke-static {}, LX/Jdb;->A00()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 190
    .line 191
    if-eq v0, p0, :cond_14

    .line 192
    .line 193
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A08:LX/Mcd;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-interface {v0}, LX/Mcd;->As9()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0, v3}, LX/LAO;->setVisibilityHintNonRecursive(Z)V

    .line 206
    .line 207
    .line 208
    :cond_d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v1, v0, :cond_e

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, LX/LAO;->setVisibilityHintNonRecursive(Z)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_1
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 224
    .line 225
    iget-object v3, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eq v3, v0, :cond_13

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v1, v2

    .line 239
    :goto_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    instance-of v0, v1, Landroid/app/Activity;

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    instance-of v0, v1, Landroid/app/Application;

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    instance-of v0, v1, Landroid/app/Service;

    .line 252
    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    check-cast v1, Landroid/content/ContextWrapper;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_10
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_11
    :goto_3
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    instance-of v0, v4, Landroid/app/Activity;

    .line 275
    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    instance-of v0, v4, Landroid/app/Application;

    .line 279
    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    instance-of v0, v4, Landroid/app/Service;

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    check-cast v4, Landroid/content/ContextWrapper;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_3

    .line 293
    :cond_12
    if-eq v1, v4, :cond_13

    .line 294
    .line 295
    const-string v0, "Base view context differs, view context is: "

    .line 296
    .line 297
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", ComponentTree context is: "

    .line 305
    .line 306
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13
    iput-object p0, v5, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 316
    .line 317
    :cond_14
    iget-boolean v0, p0, LX/LAO;->A06:Z

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_16
    const-string v2, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 332
    .line 333
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 334
    .line 335
    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    monitor-exit v1

    .line 339
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v1

    .line 350
    throw v0

    .line 351
    :cond_17
    const-string v0, "clearing LithoView while in attach"

    .line 352
    .line 353
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_18
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 359
    .line 360
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_19
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 366
    .line 367
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final declared-synchronized A0T()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A08:LX/Mcd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_2
    monitor-exit v2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, -0x4fa3080a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "LithoView.draw"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, LX/LAO;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A02:LX/MY2;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v5, LX/M71;

    .line 39
    .line 40
    iget-object v0, v5, LX/M71;->A01:LX/L3h;

    .line 41
    .line 42
    iget-object v6, v0, LX/L3h;->A00:LX/M7n;

    .line 43
    .line 44
    iget-object v0, v5, LX/M71;->A02:LX/L4V;

    .line 45
    .line 46
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/M7n;->A0d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LX/Ls7;->A02()LX/MfK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/MfK;->B7A()LX/K4P;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, LX/Ls7;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v6, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, LX/MIo;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/MIo;-><init>(LX/K4P;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v5, LX/M71;->A00:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A02:LX/MY2;

    .line 100
    .line 101
    :cond_2
    if-eqz v7, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const v0, 0x4686b7f3

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    :try_start_3
    move-exception v3

    .line 114
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/KaG;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, LX/KaG;-><init>(LX/MHt;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_4
    const v0, 0x6ca818b3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, v0, LX/Lco;->A01:LX/Lp5;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/Lp5;->A01:LX/Ls8;

    .line 14
    .line 15
    check-cast v0, LX/LEN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/LEN;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Deque;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 35
    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public getComponentContext()LX/MHt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/MHt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getConfiguration()LX/Lqt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 5
    .line 6
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ld8;->A00:LX/Lqt;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getCurrentLayoutState()LX/MC8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDynamicPropsManager()LX/M6k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lco;->A00:LX/Lp5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/LW5;

    .line 11
    .line 12
    iget-object v0, v0, LX/LW5;->A00:LX/M6k;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public getMountedLayoutState()LX/MC8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getRootComponent()LX/MCD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0A()LX/MCD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTreeState()LX/LrV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/LrV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVisibilityExtensionState()LX/Lcg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lco;->A06:LX/Lp5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Lcg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "LithoView.onMeasure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v8, p0, LX/LAO;->A01:I

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v8, v5, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/LAO;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-eq v8, v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_0
    iget v7, p0, LX/LAO;->A00:I

    .line 32
    .line 33
    if-ne v7, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :cond_3
    iput v5, p0, LX/LAO;->A01:I

    .line 40
    .line 41
    iput v5, p0, LX/LAO;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/LAO;->A07:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v8, v7}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/Mbc;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v1, LX/Mbc;

    .line 63
    .line 64
    invoke-interface {v1}, LX/Mbc;->BMW()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v5, :cond_5

    .line 69
    .line 70
    move p1, v0

    .line 71
    :cond_5
    invoke-interface {v1}, LX/Mbc;->Amt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v5, :cond_6

    .line 76
    .line 77
    move p2, v0

    .line 78
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v1, v9}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 99
    .line 100
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    iput-boolean v9, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 119
    .line 120
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_8
    iput-boolean v9, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-boolean v4, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 132
    .line 133
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v3, v0

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v3, v6}, LX/Hvd;->A08(III)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v3, v0

    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0, v3, v6}, LX/Hvd;->A08(III)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:[I

    .line 190
    .line 191
    invoke-virtual {v2, v0, p1, p2, v4}, Lcom/facebook/litho/ComponentTree;->A0J([IIIZ)V

    .line 192
    .line 193
    .line 194
    aget v4, v0, v6

    .line 195
    .line 196
    aget v3, v0, v9

    .line 197
    .line 198
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 199
    .line 200
    :cond_b
    if-nez v3, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v0, v0, LX/MC8;->A0B:LX/MC0;

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    :cond_c
    :goto_1
    invoke-virtual {p0}, LX/LAO;->getMountInfo()LX/LYn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-boolean v0, v0, LX/LYn;->A00:Z

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 227
    .line 228
    const-string v0, "LithoView:0-height"

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    :goto_2
    const/4 v2, 0x0

    .line 237
    :cond_f
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 238
    .line 239
    if-eqz v1, :cond_15

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    if-nez v2, :cond_15

    .line 246
    .line 247
    :cond_10
    iget-boolean v0, p0, LX/LAO;->A07:Z

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-object v0, v1, LX/MC8;->A0F:LX/Lhz;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget-object v0, v0, LX/Lco;->A04:LX/Lp5;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/LES;->A01(LX/MC8;LX/Lp5;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 275
    .line 276
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    iget-object v1, v0, LX/MC8;->A0D:LX/LYk;

    .line 283
    .line 284
    :goto_3
    sget-object v0, LX/Lw9;->A03:LX/Me1;

    .line 285
    .line 286
    invoke-static {p0, v1, v0, v8, v2}, LX/LAO;->A03(LX/LAO;LX/LYk;LX/Me1;IZ)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eq v0, v5, :cond_13

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_12
    const/4 v1, 0x0

    .line 294
    goto :goto_3

    .line 295
    :goto_4
    move v4, v0

    .line 296
    :cond_13
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 297
    .line 298
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    iget-object v1, v0, LX/MC8;->A0C:LX/LYk;

    .line 305
    .line 306
    :goto_5
    sget-object v0, LX/Lw9;->A01:LX/Me1;

    .line 307
    .line 308
    invoke-static {p0, v1, v0, v7, v2}, LX/LAO;->A03(LX/LAO;LX/LYk;LX/Me1;IZ)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v5, :cond_15

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_14
    const/4 v1, 0x0

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    move v3, v0

    .line 318
    :cond_15
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 319
    .line 320
    .line 321
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 322
    .line 323
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 324
    .line 325
    :goto_7
    if-eqz v10, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 328
    .line 329
    .line 330
    :cond_16
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    if-eqz v10, :cond_17

    .line 333
    .line 334
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 335
    .line 336
    .line 337
    :cond_17
    throw v0
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public setComponent(LX/MCD;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    iget-object v4, v1, Lcom/facebook/litho/LithoView;->A0C:LX/MHt;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-boolean v17, LX/Lqt;->isReconciliationEnabled:Z

    .line 12
    .line 13
    sget-object v5, LX/IIf;->A00:LX/IIf;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/MHt;->A02:LX/Ld8;

    .line 18
    .line 19
    iget-object v9, v0, LX/Ld8;->A00:LX/Lqt;

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v14, -0x1

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v6

    .line 29
    move-object v10, v6

    .line 30
    move-object v11, v6

    .line 31
    move-object v12, v6

    .line 32
    move-object v13, v6

    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    move/from16 v19, v15

    .line 36
    .line 37
    invoke-direct/range {v2 .. v19}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v15}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v7, -0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v6, v5

    .line 59
    move v8, v7

    .line 60
    move v10, v7

    .line 61
    move v11, v9

    .line 62
    invoke-static/range {v3 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setComponentAsync(LX/MCD;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    iget-object v4, v1, Lcom/facebook/litho/LithoView;->A0C:LX/MHt;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-boolean v17, LX/Lqt;->isReconciliationEnabled:Z

    .line 12
    .line 13
    sget-object v5, LX/IIf;->A00:LX/IIf;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/MHt;->A02:LX/Ld8;

    .line 18
    .line 19
    iget-object v9, v0, LX/Ld8;->A00:LX/Lqt;

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v14, -0x1

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v6

    .line 29
    move-object v10, v6

    .line 30
    move-object v11, v6

    .line 31
    move-object v12, v6

    .line 32
    move-object v13, v6

    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    move/from16 v19, v15

    .line 36
    .line 37
    invoke-direct/range {v2 .. v19}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v15}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v7, -0x1

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v6, v5

    .line 59
    move v8, v7

    .line 60
    move v10, v7

    .line 61
    move v11, v9

    .line 62
    invoke-static/range {v3 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "logType"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public declared-synchronized setOnDirtyMountListener(LX/MY1;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A09:LX/MY1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public setOnPostDrawListener(LX/MY2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:LX/MY2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoLifecycleProviderFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1}, LX/LAO;->A07(LX/LAO;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, LX/LAO;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
