.class public final LX/20h;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTextMessageControlsFragment"


# instance fields
.field public final A00:LX/0Pj;


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
    iput-object v0, p0, LX/20h;->A00:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A0E(LX/20h;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_two_factor_enabled"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_totp_two_factor_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v1, 0x7f1140c5

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3vT;

    .line 28
    .line 29
    invoke-direct {v0, p0, v5, v3}, LX/3vT;-><init>(LX/20h;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v5}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v4, LX/4Lv;->A05:I

    .line 45
    .line 46
    iput v0, v4, LX/4Lv;->A00:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const v3, 0x7f1140c4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3jD;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "****"

    .line 63
    .line 64
    invoke-static {v0}, LX/3c4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v3}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/4Lv;->A0A:Ljava/lang/CharSequence;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x267

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v6, 0x7f1140e8

    .line 91
    .line 92
    .line 93
    const v7, 0x7f1140e6

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    new-instance v3, LX/3cL;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const v0, 0x7f1140c6

    .line 110
    .line 111
    .line 112
    iput v0, v4, LX/4Lv;->A02:I

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1140e7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3jD;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20h;->A00:LX/0Pj;

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4fa19d20    # 5.4228582E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/20h;->A0E(LX/20h;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x39d489cf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
