.class public final LX/1pG;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1pG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/485;

    .line 1
    .line 2
    check-cast p2, LX/12g;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v6, p0, LX/1pG;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget v1, p1, LX/485;->A00:I

    .line 12
    .line 13
    iget-object v4, p1, LX/485;->A01:LX/HlO;

    .line 14
    .line 15
    iget-object v3, p2, LX/12g;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/GVm;

    .line 42
    .line 43
    invoke-direct {v1, v0, v6}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, LX/GVm;->A08:LX/HlO;

    .line 47
    .line 48
    iput-boolean v7, v1, LX/GVm;->A0I:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/GVm;->A03:I

    .line 55
    .line 56
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-virtual {v3, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0601ce

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v2, v3, v1}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/12g;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/12g;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/485;

    return-object v0
.end method
