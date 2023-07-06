.class public final LX/GI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F8n;


# direct methods
.method public constructor <init>(LX/F8n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GI5;->A00:LX/F8n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GI5;->A00:LX/F8n;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    iget-object v1, v3, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/F8n;->A06:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, LX/F8n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, v3, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, v3, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, v3, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object v0, v3, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v0, v3, LX/F8n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A01(LX/3KG;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GI5;->A00:LX/F8n;

    .line 1
    .line 2
    iget-object v2, v6, LX/F8n;->A08:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Gy1;->A00(LX/0if;)LX/GRM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, LX/F8n;->A05:LX/GRM;

    .line 13
    .line 14
    iget-object v5, v6, LX/F8n;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/GRM;->A01:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x8106c100040fb8L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v6, LX/F8n;->A01:LX/8hv;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/8hv;->A04(LX/3KG;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/16 v4, 0x8

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
