.class public final LX/CLL;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CLL;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CLL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/CLL;->A02:LX/0ZU;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/C9k;

    .line 1
    .line 2
    check-cast p2, LX/C3j;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/C3j;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/C9k;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/C3j;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/C9k;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/C3j;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f11036f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, LX/CLL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v6, p0, LX/CLL;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v9, "AppreciationCreatorInsightsFragment"

    .line 39
    .line 40
    iget-object v2, p2, LX/C3j;->A03:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f110339

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, LX/9gN;->A0k:LX/9gN;

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 57
    .line 58
    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v8, "https://help.instagram.com/3219033311670546"

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v2, v0, v7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/0y2;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, LX/0y2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v3, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
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
    const v0, 0x7f0c0f2c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3j;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/C9k;

    return-object v0
.end method
