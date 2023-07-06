.class public final Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesFragment$onViewCreated$3$2"
    f = "PublisherControlBlockedCategoriesFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/11r;

.field public final synthetic A04:LX/1cz;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/11r;LX/1cz;LX/8Yc;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A01:Landroid/view/View;

    iput-object p4, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A04:LX/1cz;

    iput-object p3, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A03:LX/11r;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v2, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A01:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A04:LX/1cz;

    iget-object v3, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A03:LX/11r;

    new-instance v0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/11r;LX/1cz;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A00:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/2WU;

    .line 6
    .line 7
    sget-object v0, LX/1yw;->A00:LX/1yw;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f091947

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, v4, LX/1yv;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A04:LX/1cz;

    .line 43
    .line 44
    iget-object v0, v0, LX/1cz;->A00:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/965;

    .line 51
    .line 52
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f091947

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/partnerprogram/fragment/PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;->A03:LX/11r;

    .line 75
    .line 76
    check-cast v4, LX/1yv;

    .line 77
    .line 78
    iget-object v0, v4, LX/1yv;->A00:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, v1, LX/11r;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
