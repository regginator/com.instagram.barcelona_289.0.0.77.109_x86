.class public final LX/9Eh;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/0l7;

.field public final A02:LX/BmL;

.field public final A03:LX/BkR;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/BmL;LX/BkR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9Eh;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Eh;->A03:LX/BkR;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Eh;->A02:LX/BmL;

    .line 12
    .line 13
    iput-object p1, p0, LX/9Eh;->A01:LX/0l7;

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, LX/9Eh;->A00:F

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


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const v1, 0x479eff4f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/AK2;

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v9, v3, LX/9Eh;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 28
    .line 29
    check-cast v4, LX/B7P;

    .line 30
    .line 31
    iget v11, v0, LX/AK2;->A02:I

    .line 32
    .line 33
    iget v12, v0, LX/AK2;->A03:I

    .line 34
    .line 35
    iget v13, v0, LX/AK2;->A01:I

    .line 36
    .line 37
    iget v14, v0, LX/AK2;->A00:I

    .line 38
    .line 39
    iget v10, v3, LX/9Eh;->A00:F

    .line 40
    .line 41
    iget-object v6, v3, LX/9Eh;->A03:LX/BkR;

    .line 42
    .line 43
    iget-object v5, v3, LX/9Eh;->A02:LX/BmL;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v3, v3, LX/9Eh;->A01:LX/0l7;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    invoke-static/range {v3 .. v16}, LX/AgQ;->A01(LX/0l7;LX/B7P;LX/BmL;LX/BkR;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;FIIIIZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v0, v0, LX/AK2;->A04:Z

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const v0, 0xeea7fe3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x49fb791a    # 2060067.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/8fF;->A0C()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6108e199

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Eh;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast p2, LX/B7P;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/AkA;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
