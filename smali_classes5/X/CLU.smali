.class public final LX/CLU;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/D9H;

.field public final A01:LX/D6h;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0ZU;


# direct methods
.method public constructor <init>(LX/D9H;LX/D6h;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CLU;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CLU;->A00:LX/D9H;

    .line 6
    .line 7
    iput-object p2, p0, LX/CLU;->A01:LX/D6h;

    .line 8
    .line 9
    iput-object p4, p0, LX/CLU;->A03:LX/0ZU;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/CLo;

    .line 1
    .line 2
    check-cast p2, LX/C4n;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-boolean v0, p1, LX/CLo;->A02:Z

    .line 9
    .line 10
    xor-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p2, LX/C4n;->A07:LX/Dfw;

    .line 13
    .line 14
    xor-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    iput-boolean v0, v1, LX/Dfw;->A01:Z

    .line 17
    .line 18
    iget-object v2, p2, LX/C4n;->A04:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/C4n;->A03:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/CLo;->A00:LX/C8F;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p2, LX/C4n;->A0A:LX/CQu;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, LX/Dqy;->A01(LX/EfK;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, p2, LX/C4n;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f111c6e

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/C4n;->A08:LX/D9H;

    .line 56
    .line 57
    iget-object v0, v0, LX/D9H;->A02:LX/E2r;

    .line 58
    .line 59
    invoke-static {v0}, LX/E2r;->A01(LX/E2r;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, LX/C4n;->A09:LX/D6h;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p2, LX/C4n;->A02:Landroid/view/View;

    .line 79
    .line 80
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, v4, LX/D6h;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "gallery_draft_cell_tooltip"

    .line 89
    .line 90
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, LX/ENI;

    .line 99
    .line 100
    invoke-direct {v0, v5, v4, v2}, LX/ENI;-><init>(Landroid/view/View;LX/D6h;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 107
    .line 108
    filled-new-array {v0, v5}, [Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/CLU;->A03:LX/0ZU;

    .line 117
    .line 118
    invoke-static {p2, v1, v0}, LX/DMx;->A01(LX/LsI;Ljava/util/List;LX/0ZU;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/CLU;->A00:LX/D9H;

    .line 5
    .line 6
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/CLU;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget v3, v5, LX/D9H;->A01:I

    .line 12
    .line 13
    iget v2, v5, LX/D9H;->A00:I

    .line 14
    .line 15
    new-instance v0, Landroid/util/Size;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v7, LX/CQu;

    .line 34
    .line 35
    invoke-direct {v7, v4, v1, v0}, LX/CQu;-><init>(Lcom/instagram/service/session/UserSession;II)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/CLU;->A01:LX/D6h;

    .line 39
    .line 40
    const v1, 0x7f0c04f6

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v0, Landroid/util/Size;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    new-instance v3, LX/C4n;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, LX/C4n;-><init>(Landroid/view/View;LX/D9H;LX/D6h;LX/CQu;II)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CLo;

    return-object v0
.end method
