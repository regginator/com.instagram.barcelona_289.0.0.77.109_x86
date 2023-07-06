.class public final LX/FD7;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/G6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hso;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G6l;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/G6l;-><init>(Landroid/content/Context;LX/Hso;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FD7;->A00:LX/G6l;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x7c580a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/FD7;->A00:LX/G6l;

    .line 8
    .line 9
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/G4D;

    .line 14
    .line 15
    check-cast p3, LX/BMW;

    .line 16
    .line 17
    iget-object v0, p3, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v3, v6, LX/G6l;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f1137a7

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v0, v9, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%1$s"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v4

    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, LX/G4D;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, LX/G4D;->A00:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/16 v0, 0x28

    .line 78
    .line 79
    invoke-static {v1, v0, v6, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x55d064d7

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2, v1}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0xdfb4ec3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/FD7;->A00:LX/G6l;

    .line 8
    .line 9
    iget-object v0, v2, LX/G6l;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0faa

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v2, LX/G6l;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v3, v2, LX/G6l;->A02:LX/0l7;

    .line 25
    .line 26
    new-instance v2, LX/G4D;

    .line 27
    .line 28
    invoke-direct {v2, v4}, LX/G4D;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/G4D;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x37ae565c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
