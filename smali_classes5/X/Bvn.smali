.class public final LX/Bvn;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c025b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-direct {p0, v1, v0, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/Bvn;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/Bvn;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-boolean p4, p0, LX/Bvn;->A02:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060173

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LX/Bvn;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f111614

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v8, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

    .line 28
    .line 29
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    new-instance v5, LX/GCG;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v9, v6

    .line 37
    move v12, v11

    .line 38
    move v14, v11

    .line 39
    invoke-direct/range {v5 .. v14}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f090aff

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, LX/Bvn;->A02:Z

    .line 67
    .line 68
    new-instance v0, LX/ErV;

    .line 69
    .line 70
    invoke-direct {v0, v2, p0, v4, v1}, LX/ErV;-><init>(Landroid/content/Context;LX/Bvn;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
