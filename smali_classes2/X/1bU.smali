.class public final LX/1bU;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectWellBeingUpsellBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1bU;->A01:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bU;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x760b6acb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c04b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x2545a25c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09308d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 15
    .line 16
    iput-object v0, p0, LX/1bU;->A00:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/1bU;->A00:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 33
    .line 34
    const-string v7, "headline"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/9gN;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v5, p0}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v6}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/1bU;->A00:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, LX/1bU;->A00:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget v0, v5, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, LX/1bU;->A00:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v5, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
