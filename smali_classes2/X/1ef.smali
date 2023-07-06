.class public final LX/1ef;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgreeToTermsOfUseFragment"


# instance fields
.field public A00:LX/1jT;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:LX/0bW;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "agree_to_terms"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ef;->A02:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ef;->A02:LX/0bW;

    .line 1
    .line 2
    const-string v2, "agree_to_terms"

    .line 3
    .line 4
    iget-object v0, p0, LX/1ef;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7722f7bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0P(Landroidx/fragment/app/Fragment;)LX/0bW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1ef;->A02:LX/0bW;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wt;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1ef;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    const v0, -0x6e1dbcf6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x2f6b1542

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v1, 0x7f0c0067

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1ef;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/1jT;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p0}, LX/1jT;-><init>(Landroid/content/Context;LX/1ef;LX/1ef;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1ef;->A00:LX/1jT;

    .line 41
    .line 42
    const v0, 0x102000a

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/AbsListView;

    .line 50
    .line 51
    iget-object v0, p0, LX/1ef;->A00:LX/1jT;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1ef;->A00:LX/1jT;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1jT;->A0A()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/1ef;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1ef;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 68
    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x46711801    # 15430.001f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
