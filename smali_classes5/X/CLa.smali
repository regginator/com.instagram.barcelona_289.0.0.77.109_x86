.class public final LX/CLa;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/DQg;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/DQg;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/DQg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/CLa;->A00:LX/DQg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CLa;->A02:LX/0Pj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/C9o;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v6, p1, LX/C9o;->A01:LX/DYC;

    .line 15
    .line 16
    invoke-virtual {v6}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/CLa;->A02:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide v0, 0x8108e7000416aaL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/CyT;->A00:LX/DZM;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v6, v0}, LX/DZM;->A03(Landroid/content/Context;LX/DYC;Lcom/instagram/service/session/UserSession;)LX/CWj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/DYC;->A0K:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const v0, 0x7f1104c1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v1, p1, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v9, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v10, v6, LX/DYC;->A0O:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p1, LX/C9o;->A02:LX/CjY;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    new-instance v3, LX/4xf;

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    invoke-direct/range {v3 .. v10}, LX/4xf;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/DYC;LX/CjY;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/4xf;->A02()V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0c00d3

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C2L;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C2L;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C9o;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    :goto_0
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    goto :goto_0
    .line 19
.end method
