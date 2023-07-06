.class public final LX/9BF;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ValuePickerFragment"


# instance fields
.field public A00:LX/0if;

.field public A01:LX/BjV;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/8hd;


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

    const-string v0, "instagram_value_picker"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BF;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6b1ff6e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9BF;->A00:LX/0if;

    .line 22
    .line 23
    const-string v0, "arg_selected_index"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "arg_values"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "arg_enabled_indices"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "arg_is_modal"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/9BF;->A02:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v1, Lcom/facebook/redex/IDxPDelegateShape803S0100000_3_I2;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPDelegateShape803S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/8hd;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2, v4}, LX/8hd;-><init>(LX/BjV;Ljava/util/List;[ZI)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9BF;->A04:LX/8hd;

    .line 61
    .line 62
    const v0, -0x2dea9581

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x36720468

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0a59

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    const v0, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v7, v1

    .line 31
    invoke-virtual {v5, v7}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9BF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9BF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9BF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, LX/9BF;->A04:LX/8hd;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "arg_selected_index"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070025

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shl-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    add-int/2addr v2, v0

    .line 94
    shr-int/lit8 v1, v7, 0x1

    .line 95
    .line 96
    shr-int/lit8 v0, v2, 0x1

    .line 97
    .line 98
    sub-int/2addr v1, v0

    .line 99
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 100
    .line 101
    .line 102
    const v0, -0x6957be4e

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
