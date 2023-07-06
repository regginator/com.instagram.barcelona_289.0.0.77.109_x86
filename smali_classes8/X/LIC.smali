.class public final LX/LIC;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/McF;


# direct methods
.method public constructor <init>(LX/McF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIC;->A00:LX/McF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x32cd3dee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LXt;

    .line 18
    .line 19
    check-cast p3, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v4, p0, LX/LIC;->A00:LX/McF;

    .line 22
    .line 23
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, LX/LXt;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/IlS;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, LX/IlS;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/M0t;

    .line 42
    .line 43
    invoke-direct {v0, p3, v4, v1}, LX/M0t;-><init>(Lcom/instagram/user/model/User;LX/McF;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4, p3}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, p3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-static {v3, v0, v4, p3}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, -0x2a5dee49

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6f0b16c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/LXt;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/LXt;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3ab6c75b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
