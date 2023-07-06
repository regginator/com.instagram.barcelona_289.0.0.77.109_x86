.class public final LX/CLY;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EeG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EeG;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CLY;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/CLY;->A02:LX/0l7;

    .line 8
    .line 9
    iput p5, p0, LX/CLY;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/CLY;->A04:LX/EeG;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/DtI;

    .line 1
    .line 2
    check-cast p2, LX/C3K;

    .line 3
    .line 4
    iget-object v5, p0, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/CLY;->A02:LX/0l7;

    .line 7
    .line 8
    iget-object v6, p1, LX/DtI;->A00:LX/BMX;

    .line 9
    .line 10
    iget-object v3, p0, LX/CLY;->A04:LX/EeG;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, p2, LX/C3K;->A01:[Landroid/view/View;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/DSd;

    .line 25
    .line 26
    iget v1, v6, LX/BMX;->A00:I

    .line 27
    .line 28
    iget v0, v6, LX/BMX;->A01:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DY2;

    .line 40
    .line 41
    invoke-static {v4, v5, v0, v3, v7}, LX/DWc;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v7, LX/DSd;->A07:LX/Dfw;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v7, LX/DSd;->A00:LX/DEQ;

    .line 54
    .line 55
    iget-object v1, v7, LX/DSd;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, LX/DSd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CLY;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/CLY;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x6

    .line 5
    new-instance v5, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-static {v5, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v7}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0700f2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v3, LX/C3K;

    .line 42
    .line 43
    invoke-direct {v3, v5}, LX/C3K;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    :cond_0
    invoke-static {v7, v4, v1}, LX/DWc;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/C3K;->A01:[Landroid/view/View;

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-ge v2, v6, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const/4 v1, 0x0

    .line 65
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v3
    .line 69
    .line 70
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DtI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
