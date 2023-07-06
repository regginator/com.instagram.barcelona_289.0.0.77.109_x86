.class public Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;
.super Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.source ""

# interfaces
.implements LX/8W5;
.implements LX/KoL;


# static fields
.field public static final A04:[LX/IqP;

.field public static final A05:[LX/IqP;

.field public static final A06:[Ljava/lang/Integer;


# instance fields
.field public A00:LX/5vi;

.field public A01:[LX/IqP;

.field public A02:[LX/IqP;

.field public final A03:Ljava/util/Comparator;

.field public mMetricFilterText:Landroid/widget/TextView;

.field public mTimeFrameFilterText:Landroid/widget/TextView;

.field public mTypeFilterText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v1, LX/IqP;->A03:LX/IqP;

    .line 1
    .line 2
    sget-object v2, LX/IqP;->A04:LX/IqP;

    .line 3
    .line 4
    sget-object v3, LX/IqP;->A06:LX/IqP;

    .line 5
    .line 6
    sget-object v4, LX/IqP;->A07:LX/IqP;

    .line 7
    .line 8
    sget-object v5, LX/IqP;->A09:LX/IqP;

    .line 9
    .line 10
    sget-object v6, LX/IqP;->A0A:LX/IqP;

    .line 11
    .line 12
    sget-object v7, LX/IqP;->A0B:LX/IqP;

    .line 13
    .line 14
    sget-object v8, LX/IqP;->A0C:LX/IqP;

    .line 15
    .line 16
    sget-object v9, LX/IqP;->A0J:LX/IqP;

    .line 17
    .line 18
    sget-object v10, LX/IqP;->A0K:LX/IqP;

    .line 19
    .line 20
    sget-object v11, LX/IqP;->A0E:LX/IqP;

    .line 21
    .line 22
    sget-object v12, LX/IqP;->A0F:LX/IqP;

    .line 23
    .line 24
    sget-object v13, LX/IqP;->A0H:LX/IqP;

    .line 25
    .line 26
    sget-object v14, LX/IqP;->A0I:LX/IqP;

    .line 27
    .line 28
    sget-object v15, LX/IqP;->A0O:LX/IqP;

    .line 29
    .line 30
    sget-object v16, LX/IqP;->A0P:LX/IqP;

    .line 31
    .line 32
    sget-object v17, LX/IqP;->A02:LX/IqP;

    .line 33
    .line 34
    filled-new-array/range {v1 .. v17}, [LX/IqP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/IqP;

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v6

    .line 45
    move-object v5, v7

    .line 46
    move-object v6, v8

    .line 47
    move-object v7, v9

    .line 48
    move-object v8, v10

    .line 49
    move-object v9, v12

    .line 50
    move-object v10, v13

    .line 51
    move-object v11, v14

    .line 52
    move-object v12, v15

    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    move-object/from16 v14, v17

    .line 56
    .line 57
    filled-new-array/range {v0 .. v14}, [LX/IqP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/IqP;

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A03:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A01([LX/IqP;)[LX/IqP;
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1, p1}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/IqP;->A0P:LX/IqP;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/IqP;->A0J:LX/IqP;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IqP;->A0K:LX/IqP;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A03:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [LX/IqP;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LX/IqP;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method


# virtual methods
.method public final C2H(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/GcM;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/Ajm;->A09:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_post_grid"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xabf3c70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/IqP;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01([LX/IqP;)[LX/IqP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/IqP;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/IqP;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01([LX/IqP;)[LX/IqP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/IqP;

    .line 25
    .line 26
    const v0, 0x57a3de4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0910d5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0910d3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0910d8

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0910d4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f092e95

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0910d2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0910d7

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LX/Iia;->A02(LX/KoL;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method
