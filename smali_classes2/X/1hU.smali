.class public final LX/1hU;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4re;
.implements LX/4nt;
.implements LX/4pB;


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessPhoneNumberEditFragment"


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A08:Lcom/instagram/model/business/PublicPhoneContact;

.field public final A09:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/1hU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_PUBLIC_PHONE_CONTACT"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1hU;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1hU;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1hU;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/1hU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hU;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1hU;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, LX/1hU;->A06:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/1hU;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/1hU;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method


# virtual methods
.method public final BlO()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/1hU;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v3, "business_contact_info"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v4, "edit_profile"

    .line 8
    .line 9
    const-string v5, "area_code"

    .line 10
    .line 11
    iget-object v0, p0, LX/1hU;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v2, LX/Ly0;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    move-object v9, v6

    .line 25
    move-object v10, v6

    .line 26
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final Bvs(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CB2()V
    .locals 0

    return-void
.end method

.method public final CS6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hU;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1hU;->A00(LX/1hU;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1hU;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1hU;->A06:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CTA()V
    .locals 0

    return-void
.end method

.method public final Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1hU;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1hU;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v4, "business_contact_info"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v5, "edit_profile"

    .line 13
    .line 14
    iget-object v0, p0, LX/1hU;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "area_code"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, LX/Ly0;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v6

    .line 30
    move-object v9, v6

    .line 31
    move-object v11, v6

    .line 32
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbw(LX/Ly0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112e94

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x94

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f080602

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/1hU;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/1hU;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_edit_phone_number"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2f7c0e4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1hU;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 24
    .line 25
    iput-object v0, p0, LX/1hU;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/1hU;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v1, LX/292;->A06:LX/292;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, p0, v2, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1hU;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 46
    .line 47
    const v0, 0x7caf29aa

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x62426481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0188

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x76726fb9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v9, v2, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f091f00

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    check-cast v15, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 17
    .line 18
    iput-object v15, v9, LX/1hU;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 19
    .line 20
    iget-object v13, v9, LX/1hU;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v10

    .line 25
    move-object v14, v9

    .line 26
    invoke-static/range {v9 .. v15}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0iR;LX/29v;LX/4pB;Lcom/instagram/service/session/UserSession;LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v9, LX/1hU;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 30
    .line 31
    iget-object v0, v9, LX/1hU;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, LX/1hU;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v9, LX/1hU;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "UNKNOWN"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "TEXT"

    .line 55
    .line 56
    iput-object v0, v9, LX/1hU;->A04:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    const v0, 0x7f090aae

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/RadioGroup;

    .line 66
    .line 67
    iput-object v0, v9, LX/1hU;->A00:Landroid/widget/RadioGroup;

    .line 68
    .line 69
    const v0, 0x7f090aaf

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/1hU;->A00:Landroid/widget/RadioGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, LX/1hU;->A00:Landroid/widget/RadioGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, LX/1hU;->A04:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v9, LX/1hU;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v2, "CALL"

    .line 108
    .line 109
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1108e3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v6}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "TEXT"

    .line 124
    .line 125
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f113ef3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0, v6}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    const/4 v1, -0x2

    .line 141
    const/high16 v0, 0x41800000    # 16.0f

    .line 142
    .line 143
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v5, v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v8, v0, :cond_2

    .line 154
    .line 155
    invoke-static {v9}, LX/0ww;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0c024b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/widget/CompoundButton;

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/3bK;

    .line 173
    .line 174
    iget-object v0, v0, LX/3bK;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v8, 0x1

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, LX/1hU;->A00:Landroid/widget/RadioGroup;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, LX/0ww;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f0c0f56

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, LX/1hU;->A00:Landroid/widget/RadioGroup;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/3bK;

    .line 209
    .line 210
    iget-object v1, v0, LX/3bK;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v9, LX/1hU;->A04:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    :cond_1
    move v8, v3

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    iget-object v2, v9, LX/1hU;->A00:Landroid/widget/RadioGroup;

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;

    .line 229
    .line 230
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
