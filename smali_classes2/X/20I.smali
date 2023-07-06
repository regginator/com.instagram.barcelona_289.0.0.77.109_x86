.class public final LX/20I;
.super LX/1hl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SevereBugDescriptionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20I;->A02:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "severe_bug_description_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20I;->A02:LX/0Pj;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f113acf

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/3cP;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v1, LX/3cP;->A05:Z

    .line 31
    .line 32
    const v0, 0x7f120543

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/3cP;->A00:I

    .line 36
    .line 37
    const v6, 0x7f070019

    .line 38
    .line 39
    .line 40
    iput v6, v1, LX/3cP;->A01:I

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const v1, 0x7f113ace

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/3cP;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v0, LX/3cP;->A05:Z

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f113ad1

    .line 65
    .line 66
    .line 67
    const v1, 0x7f113ad1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x76

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/3Ur;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2}, LX/3Ur;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const v0, 0x7f113ad0

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/3cP;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f12055d

    .line 105
    .line 106
    .line 107
    iput v0, v1, LX/3cP;->A00:I

    .line 108
    .line 109
    iput v6, v1, LX/3cP;->A01:I

    .line 110
    .line 111
    const/16 v0, 0x75

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/3cP;->A03:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    iput-boolean v4, v1, LX/3cP;->A05:Z

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p0, v5}, LX/1hl;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method
