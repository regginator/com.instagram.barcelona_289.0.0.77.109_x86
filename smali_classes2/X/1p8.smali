.class public final LX/1p8;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1p8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/1p8;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/1p8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/1p8;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/48K;

    .line 1
    .line 2
    check-cast p2, LX/14z;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v2, p2, LX/14z;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v1, p1, LX/48K;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v0, p0, LX/1p8;->A02:LX/0l7;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {v2, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/48K;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    iget-object v0, p2, LX/14z;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0, v1, v6, v5}, LX/0wv;->A12(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, LX/48K;->A00:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    iget-object v4, p2, LX/14z;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/1p8;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f110818

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v1, v2, v6}, LX/3if;->A03(Landroid/content/Context;IJZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p2, LX/14z;->A00:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x3d

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, LX/14z;->A01:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v1, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    const v0, 0x7f0c00f5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/14z;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/14z;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48K;

    return-object v0
.end method
