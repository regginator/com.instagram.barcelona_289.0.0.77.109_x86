.class public final LX/1j8;
.super Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessAttributeSyncEmailFragment"


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


# virtual methods
.method public final CCn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1j8;->A00:LX/0if;

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

    const-string v0, "business_attribute_email_review"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1j8;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x429a0c00    # 77.02344f

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
    iput-object v0, p0, LX/1j8;->A00:LX/0if;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01()V

    .line 19
    .line 20
    .line 21
    const v0, 0x5ea03027

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
    .locals 3

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
    const v0, 0x7f1103fc

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
    const v0, 0x7f1103fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    const-string v0, "facebook"

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f110401

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    const-string v0, "instagram"

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
