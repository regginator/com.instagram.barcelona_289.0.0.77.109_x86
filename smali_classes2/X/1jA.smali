.class public final LX/1jA;
.super Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessAttributeSyncAddressFragment"


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1jA;Lcom/instagram/business/model/BusinessAttribute;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    return-void

    .line 29
    :cond_4
    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CCn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jA;->A00:LX/0if;

    .line 1
    .line 2
    const-class v1, LX/3Tu;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3Tu;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/4qz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4qz;->Abm()LX/28W;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3Tu;->A00:LX/4mX;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    invoke-super {p0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->CCn()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_address_review"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jA;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x65ab759f

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1jA;->A00:LX/0if;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01()V

    .line 19
    .line 20
    .line 21
    const v0, 0x76e3038f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092c63

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1103f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090ab5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f110286

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {p0, v5, v0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {p0, v1, v0}, LX/1jA;->A00(LX/1jA;Lcom/instagram/business/model/BusinessAttribute;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "instagram"

    .line 108
    .line 109
    :goto_2
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f110400

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 127
    .line 128
    invoke-static {p0, v0, v1}, LX/1jA;->A00(LX/1jA;Lcom/instagram/business/model/BusinessAttribute;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "facebook"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const-string v0, ""

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v5, ""

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
.end method
