.class public final LX/CJc;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EeG;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/EeG;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CJc;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CJc;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/CJc;->A04:LX/EeG;

    .line 8
    .line 9
    iput p4, p0, LX/CJc;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/CJc;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x71bd36e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/D8G;

    .line 12
    .line 13
    iget-object v5, p0, LX/CJc;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, p0, LX/CJc;->A02:LX/0l7;

    .line 16
    .line 17
    check-cast p3, LX/BMX;

    .line 18
    .line 19
    iget-object v3, p0, LX/CJc;->A04:LX/EeG;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, v7, LX/D8G;->A01:[Landroid/view/View;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/DSd;

    .line 34
    .line 35
    iget v1, p3, LX/BMX;->A00:I

    .line 36
    .line 37
    iget v0, p3, LX/BMX;->A01:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DY2;

    .line 49
    .line 50
    invoke-static {v4, v5, v0, v3, v8}, LX/DWc;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v8, LX/DSd;->A07:LX/Dfw;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v8, LX/DSd;->A00:LX/DEQ;

    .line 63
    .line 64
    iget-object v1, v8, LX/DSd;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, LX/DSd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v0, 0x16e3c7fe    # 3.680004E-25f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x29c9b5b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget v8, p0, LX/CJc;->A01:I

    .line 8
    .line 9
    iget v6, p0, LX/CJc;->A00:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c085b

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v5}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/D8G;

    .line 45
    .line 46
    invoke-direct {v3, v4, v8}, LX/D8G;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v2, v8, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v8, -0x1

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v5, v6, v0}, LX/DWc;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/D8G;->A01:[Landroid/view/View;

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x39f8196

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-object v4
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
