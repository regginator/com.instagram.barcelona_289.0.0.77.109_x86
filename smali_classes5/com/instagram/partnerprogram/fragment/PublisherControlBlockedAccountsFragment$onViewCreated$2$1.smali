.class public final Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.partnerprogram.fragment.PublisherControlBlockedAccountsFragment$onViewCreated$2$1"
    f = "PublisherControlBlockedAccountsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/F9P;

.field public final synthetic A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/F9P;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/8Yc;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object p1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A01:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A02:LX/F9P;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A02:LX/F9P;

    new-instance v0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;-><init>(Landroid/widget/TextView;LX/F9P;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v1, LX/FQg;

    .line 6
    .line 7
    const-string v5, "recyclerView"

    .line 8
    .line 9
    const-string v4, "inlineSearchBox"

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A02:LX/F9P;

    .line 27
    .line 28
    iget-object v0, v1, LX/F9P;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/F9P;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v0, v1, LX/FQf;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedAccountsFragment$onViewCreated$2$1;->A02:LX/F9P;

    .line 60
    .line 61
    iget-object v0, v1, LX/F9P;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/F9P;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/F9P;->A03:LX/HIB;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v5, "dataSource"

    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/F9P;->A02:LX/FCl;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v5, "adapter"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
