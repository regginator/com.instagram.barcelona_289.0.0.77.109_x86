.class public final LX/1p3;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/113;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/113;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1p3;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/1p3;->A01:LX/113;

    .line 6
    .line 7
    iput-object p3, p0, LX/1p3;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/47w;

    .line 1
    .line 2
    check-cast p2, LX/149;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/1p3;->A00:LX/0l7;

    .line 8
    .line 9
    iget-object v2, p0, LX/1p3;->A01:LX/113;

    .line 10
    .line 11
    iget-object v1, p2, LX/149;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iget-object v5, p1, LX/47w;->A00:Lcom/instagram/api/schemas/Achievement;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/instagram/api/schemas/Achievement;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/149;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    invoke-static {v3, v0, p1, v2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/instagram/api/schemas/Achievement;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p2, LX/149;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, LX/2Pw;->A00(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/instagram/api/schemas/Achievement;->A08:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {v4, v3, v0}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p2, LX/149;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/instagram/api/schemas/Achievement;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c002e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/149;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/149;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.creator.modules.adapter.AchievementsItemViewBinder.Holder"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/LsI;

    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/47w;

    return-object v0
.end method
