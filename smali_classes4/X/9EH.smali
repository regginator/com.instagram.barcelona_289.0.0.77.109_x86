.class public final LX/9EH;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9EH;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9EH;->A00:LX/4u2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const v0, 0x6530de46

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/AK2;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.mediafeed.MediaGridCellWithFeaturedProductOverlayBinderGroup.Holder"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, LX/ADS;

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    iget-object v11, v5, LX/9EH;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v10, v3, LX/ADS;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 38
    .line 39
    check-cast v6, LX/B7P;

    .line 40
    .line 41
    iget v13, v1, LX/AK2;->A02:I

    .line 42
    .line 43
    iget v14, v1, LX/AK2;->A03:I

    .line 44
    .line 45
    iget v15, v1, LX/AK2;->A01:I

    .line 46
    .line 47
    iget v0, v1, LX/AK2;->A00:I

    .line 48
    .line 49
    iget-object v5, v5, LX/9EH;->A00:LX/4u2;

    .line 50
    .line 51
    const/high16 v12, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    move-object v9, v7

    .line 58
    move/from16 v18, v17

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    invoke-static/range {v5 .. v18}, LX/AgQ;->A01(LX/0l7;LX/B7P;LX/BmL;LX/BkR;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;FIIIIZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-boolean v0, v1, LX/AK2;->A04:Z

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, v3, LX/ADS;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7789106a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x6660c912

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0b16

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/8fF;->A0C()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/ADS;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, LX/ADS;-><init>(Landroid/widget/FrameLayout;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x66e6bc00

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
