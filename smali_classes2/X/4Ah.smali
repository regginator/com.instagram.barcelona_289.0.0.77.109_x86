.class public final LX/4Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oR;


# instance fields
.field public A00:LX/29E;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Ah;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ah;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Ah;->A07:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Ah;->A00:LX/29E;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/4Ah;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4Ah;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    const-string v4, "metadata"

    .line 6
    .line 7
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_1
    iget-object v3, p0, LX/4Ah;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LX/4Ah;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, p0, LX/4Ah;->A00:LX/29E;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/3O7;->A00(Lcom/instagram/service/session/UserSession;LX/29E;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4Ah;->A00:LX/29E;

    .line 26
    .line 27
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 28
    .line 29
    const-string v4, "icon"

    .line 30
    .line 31
    iget-object v1, p0, LX/4Ah;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0809ae

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4Ah;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x1a6

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0806a8

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4Ah;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1a5

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4Ah;->A01:Landroid/view/View;

    .line 20
    .line 21
    const-string v2, "rowContainer"

    .line 22
    .line 23
    const v0, 0x7f0917af

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const v0, 0x7f11248c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/4Ah;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/4Ah;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f091b1d

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/4Ah;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v2, "metadata"

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/4Ah;->A01:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f091485

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    iput-object v2, p0, LX/4Ah;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, "icon"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, LX/4Ah;->A07:Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f0806a8

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p0}, LX/4Ah;->A00(LX/4Ah;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Blk(LX/29E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ah;->A00:LX/29E;

    .line 1
    .line 2
    invoke-static {p0}, LX/4Ah;->A00(LX/4Ah;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
