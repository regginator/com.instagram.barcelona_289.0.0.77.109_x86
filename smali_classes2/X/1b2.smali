.class public final LX/1b2;
.super LX/0zY;
.source ""


# instance fields
.field public A00:LX/0if;

.field public A01:LX/4pB;

.field public A02:LX/0yE;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0zY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/093;->A0C(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, LX/3aI;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/3aI;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f113a24

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/3aI;->A0D:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/3aI;->A06:Landroid/view/View;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/0ww;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0c02c0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0x7f090b54

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/AbsListView;

    .line 57
    .line 58
    const v0, 0x7f092892

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 66
    .line 67
    iput-object v1, p0, LX/1b2;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 68
    .line 69
    new-instance v0, LX/4M6;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/4M6;-><init>(LX/1b2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/1b2;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v0, v0, v6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1b2;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/1b2;->A04:Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, LX/0yE;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/0yE;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/1b2;->A02:LX/0yE;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/3aI;->A07:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iget-object v0, v4, LX/3aI;->A0E:LX/Hvq;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    .line 152
    .line 153
    return-object v1
    .line 154
    .line 155
    .line 156
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x721171a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/093;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x711d47df

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x653fc4e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

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
    iput-object v0, p0, LX/1b2;->A00:LX/0if;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "phone"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    new-instance v2, LX/JWq;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/JWq;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1b2;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/4Nh;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/4Nh;-><init>(LX/JWq;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, p0, LX/1b2;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 103
    .line 104
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, LX/1b2;->A04:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x435045ff

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
