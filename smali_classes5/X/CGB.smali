.class public final LX/CGB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/HoJ;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdvancedSettingsFragment"


# instance fields
.field public A00:I

.field public A01:LX/3Ky;

.field public A02:LX/A6Y;

.field public A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

.field public A04:LX/Bw3;

.field public A05:LX/DaU;

.field public A06:LX/Dc5;

.field public A07:LX/GJ7;

.field public A08:LX/3Tm;

.field public A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0A:Ljava/util/Date;

.field public A0B:Z

.field public A0C:LX/DSG;

.field public A0D:LX/DSf;

.field public final A0E:LX/4oN;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/text/DateFormat;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGB;->A0M:LX/0Pj;

    .line 8
    .line 9
    const-class v0, LX/56t;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 25
    .line 26
    invoke-direct {v2, v5, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CGB;->A0I:LX/0Pj;

    .line 40
    .line 41
    const-class v0, LX/ByB;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x3

    .line 48
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 56
    .line 57
    invoke-direct {v2, v5, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CGB;->A0J:LX/0Pj;

    .line 71
    .line 72
    const-class v0, LX/10i;

    .line 73
    .line 74
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v0, 0x5

    .line 79
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 87
    .line 88
    invoke-direct {v2, v5, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CGB;->A0L:LX/0Pj;

    .line 102
    .line 103
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    const/16 v0, 0x23d

    .line 106
    .line 107
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/CGB;->A0G:Ljava/text/DateFormat;

    .line 117
    .line 118
    const/16 v0, 0x4b

    .line 119
    .line 120
    iput v0, p0, LX/CGB;->A00:I

    .line 121
    .line 122
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/CGB;->A0F:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v1, 0x30

    .line 132
    .line 133
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/CGB;->A0K:LX/0Pj;

    .line 143
    .line 144
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/CGB;->A0H:Ljava/util/Set;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/CGB;->A0E:LX/4oN;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/1q6;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, LX/1q6;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/1q6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static final A01(LX/CGB;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CGB;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const v0, 0x7f11234d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1, v4}, LX/Bs5;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(LX/CGB;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v2, 0x7f0f00d4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const v0, 0x7f113acc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A04(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/CGB;->A04(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static final A05(LX/CGB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGB;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/56t;

    .line 7
    .line 8
    iget-object p0, p0, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v0, LX/56t;->A01:LX/7FA;

    .line 20
    .line 21
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A06(LX/CGB;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGB;->A0D:LX/DSf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/DSf;->A00:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "container"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/CGB;->A0M:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x81097500051891L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/CGB;->A0C:LX/DSG;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "brandedContentSettingsController"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v0, LX/DSG;->A00:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/CGB;->A05:LX/DaU;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/DaU;->A05(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final BtQ(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final Bul(Ljava/util/Date;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x5

    .line 35
    iget v0, p0, LX/CGB;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p1, p0, LX/CGB;->A0A:Ljava/util/Date;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/CGB;->A0B:Z

    .line 61
    .line 62
    iget-object v3, p0, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p0}, LX/CGB;->A05(LX/CGB;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/CGB;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/CGB;->A0G:Ljava/text/DateFormat;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, LX/CGB;->A07:LX/GJ7;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, LX/GJ7;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, LX/CGB;->A01:LX/3Ky;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/3Ky;->A04(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, LX/CGB;->A01:LX/3Ky;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/3Ky;->A01(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
    .line 135
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CGB;->A0M:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810a3500031b78L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f1127b7

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v1, 0x7f1102ac

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v0, 0xfb

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0, v1}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGB;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x41e40397

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape120S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape120S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x39332a1e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CGB;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/3ai;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v3, p0, LX/CGB;->A01:LX/3Ky;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/3Ky;->A00:LX/0nT;

    .line 30
    .line 31
    const/16 v0, 0x385

    .line 32
    .line 33
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1ce

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "entry_point"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "reels_share_sheet"

    .line 65
    .line 66
    const-string v0, "step"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x480b81dc

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
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/CGB;->A0M:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CGB;->A06:LX/Dc5;

    .line 27
    .line 28
    const-string v0, "share_reels_advanced_settings"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 42
    .line 43
    iput-object v0, p0, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v6, p0, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    throw v1

    .line 64
    :cond_0
    iget-object v0, p0, LX/CGB;->A0I:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/56t;

    .line 71
    .line 72
    new-instance v4, LX/DSG;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/DSG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;LX/56t;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LX/CGB;->A0C:LX/DSG;

    .line 78
    .line 79
    iget-object v0, v4, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v1, LX/Dry;

    .line 86
    .line 87
    iget-object v0, v4, LX/DSG;->A05:LX/4oN;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x0

    .line 97
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc1

    .line 103
    .line 104
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, p0, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x412a4b61

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x3b52addd

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x43dd23db

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 134
    .line 135
    .line 136
    throw v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    .line 0
    const v0, 0x4bb62cc7    # 2.387803E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0712

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    invoke-static {v2, v1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 26
    .line 27
    const-string v19, "clipsAdvancedSettingsConfig"

    .line 28
    .line 29
    if-eqz v0, :cond_42

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v2, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v5, LX/CGB;->A0A:Ljava/util/Date;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v5, LX/CGB;->A0M:LX/0Pj;

    .line 54
    .line 55
    move-object/from16 v28, v0

    .line 56
    .line 57
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v0, v2}, LX/3ai;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/3iR;->A07(LX/0if;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x8108d100011626L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_1
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/Dc5;->A06:LX/9kH;

    .line 103
    .line 104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/2Nd;->A00(LX/9kH;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v7, LX/3Ky;

    .line 116
    .line 117
    invoke-direct {v7, v5, v0, v1}, LX/3Ky;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/3Ky;->A02(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, LX/3Ky;->A00:LX/0nT;

    .line 126
    .line 127
    const/16 v0, 0x386

    .line 128
    .line 129
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x1d4

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v7, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "entry_point"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "reels_share_sheet"

    .line 161
    .line 162
    const-string v0, "step"

    .line 163
    .line 164
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "schedule"

    .line 168
    .line 169
    const-string v0, "component"

    .line 170
    .line 171
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 175
    .line 176
    .line 177
    :cond_2
    iput-object v7, v5, LX/CGB;->A01:LX/3Ky;

    .line 178
    .line 179
    const v0, 0x7f090ae7

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/view/ViewGroup;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f110ef1

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f110ef0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    new-instance v0, LX/GJ7;

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    move/from16 v26, v4

    .line 229
    .line 230
    move/from16 v27, v2

    .line 231
    .line 232
    invoke-direct/range {v20 .. v27}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, LX/CGB;->A07:LX/GJ7;

    .line 236
    .line 237
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 242
    .line 243
    const-wide v0, 0x811011000128e5L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v9, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-wide v0, 0x821011000213c5L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v9, v8, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v5, LX/CGB;->A00:I

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0ww;->A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, LX/CGB;->A0A:Ljava/util/Date;

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    const v0, 0x7f110eee

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    invoke-virtual {v8, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;

    .line 300
    .line 301
    invoke-direct {v0, v4, v5, v8}, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v5, LX/CGB;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 308
    .line 309
    invoke-static {v8, v7, v5}, LX/CGB;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/1q6;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f110eec

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, LX/1q6;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v5, LX/CGB;->A0H:Ljava/util/Set;

    .line 327
    .line 328
    sget-object v0, LX/CkQ;->A0B:LX/CkQ;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_4
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 334
    .line 335
    if-eqz v0, :cond_42

    .line 336
    .line 337
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Z

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 346
    .line 347
    if-eqz v0, :cond_42

    .line 348
    .line 349
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 350
    .line 351
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 357
    .line 358
    const-wide v0, 0x810a3500011b76L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    :cond_5
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 370
    .line 371
    if-eqz v0, :cond_42

    .line 372
    .line 373
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    const v0, 0x7f092a46

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_6
    const v0, 0x7f091bf1

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Landroid/view/ViewGroup;

    .line 395
    .line 396
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v5, LX/CGB;->A0L:LX/0Pj;

    .line 400
    .line 401
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/10i;

    .line 406
    .line 407
    iget-object v0, v0, LX/10i;->A00:LX/Jjv;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    if-nez v6, :cond_7

    .line 416
    .line 417
    const v0, 0x7f110c65

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_7
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/10i;

    .line 429
    .line 430
    invoke-virtual {v0, v6}, LX/10i;->A00(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v8, LX/Bw3;

    .line 438
    .line 439
    invoke-direct {v8, v0}, LX/Bw3;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x5

    .line 443
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 444
    .line 445
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/10i;

    .line 456
    .line 457
    iget-object v7, v0, LX/10i;->A00:LX/Jjv;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v1, 0x49

    .line 464
    .line 465
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 466
    .line 467
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/Bw3;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v6, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f110c66

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v8, v0}, LX/Bw3;->setTitle(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v5, LX/CGB;->A0H:Ljava/util/Set;

    .line 487
    .line 488
    sget-object v0, LX/CkQ;->A0J:LX/CkQ;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_8
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 494
    .line 495
    if-eqz v0, :cond_42

    .line 496
    .line 497
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A06:Z

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 506
    .line 507
    if-eqz v0, :cond_42

    .line 508
    .line 509
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 510
    .line 511
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    if-nez v0, :cond_9

    .line 515
    .line 516
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 517
    .line 518
    const-wide v0, 0x810a3500021b77L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    const v0, 0x7f091bf1

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Landroid/view/ViewGroup;

    .line 537
    .line 538
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v11, v5, LX/CGB;->A0J:LX/0Pj;

    .line 550
    .line 551
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/ByB;

    .line 556
    .line 557
    iget-object v0, v0, LX/ByB;->A0T:LX/0Pj;

    .line 558
    .line 559
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v2, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v8, LX/CMR;

    .line 567
    .line 568
    invoke-direct {v8, v6, v5, v1, v0}, LX/CMR;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, -0x1

    .line 572
    const/4 v0, -0x2

    .line 573
    invoke-static {v8, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 577
    .line 578
    .line 579
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 580
    .line 581
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0X()LX/Hrk;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v8, v0}, LX/CMR;->setExistingFundraiserInfo(LX/Hrk;)V

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x31

    .line 597
    .line 598
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 599
    .line 600
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v8, LX/CMR;->A03:LX/0ZU;

    .line 604
    .line 605
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 606
    .line 607
    invoke-direct {v0, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v8, LX/CMR;->A04:LX/0ZU;

    .line 611
    .line 612
    const/16 v1, 0x11

    .line 613
    .line 614
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 615
    .line 616
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v8, LX/CMR;->A08:LX/0Yl;

    .line 620
    .line 621
    const/16 v1, 0x12

    .line 622
    .line 623
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 624
    .line 625
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v8, LX/CMR;->A05:LX/0Yl;

    .line 629
    .line 630
    const/16 v1, 0x13

    .line 631
    .line 632
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 633
    .line 634
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v8, LX/CMR;->A07:LX/0Yl;

    .line 638
    .line 639
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/ByB;

    .line 644
    .line 645
    iget-object v7, v0, LX/ByB;->A08:LX/Jjv;

    .line 646
    .line 647
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const/16 v1, 0x47

    .line 652
    .line 653
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 654
    .line 655
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/CMR;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v6, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/ByB;

    .line 666
    .line 667
    iget-object v7, v0, LX/ByB;->A05:LX/Jjv;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const/16 v1, 0x48

    .line 674
    .line 675
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 676
    .line 677
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/CMR;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v6, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v5, LX/CGB;->A0H:Ljava/util/Set;

    .line 687
    .line 688
    sget-object v0, LX/CkQ;->A03:LX/CkQ;

    .line 689
    .line 690
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_9
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 698
    .line 699
    .line 700
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const-wide v0, 0x810867000214c2L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_10

    .line 718
    .line 719
    const v0, 0x7f0920b6

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Landroid/view/ViewGroup;

    .line 727
    .line 728
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v1, 0x0

    .line 736
    new-instance v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 737
    .line 738
    invoke-direct {v7, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 742
    .line 743
    if-nez v0, :cond_b

    .line 744
    .line 745
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_a
    iget-object v0, v5, LX/CGB;->A0G:Ljava/text/DateFormat;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_b
    iget-boolean v9, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 765
    .line 766
    const v0, 0x7f110b55

    .line 767
    .line 768
    .line 769
    if-eqz v9, :cond_c

    .line 770
    .line 771
    const v0, 0x7f110b57

    .line 772
    .line 773
    .line 774
    :cond_c
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 782
    .line 783
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 787
    .line 788
    if-nez v0, :cond_d

    .line 789
    .line 790
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v1

    .line 794
    :cond_d
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A09:Z

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x5

    .line 800
    invoke-static {v7, v5, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v7, v8, v5}, LX/CGB;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/1q6;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 808
    .line 809
    if-nez v0, :cond_e

    .line 810
    .line 811
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :cond_e
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 816
    .line 817
    const v0, 0x7f110b53

    .line 818
    .line 819
    .line 820
    if-eqz v1, :cond_f

    .line 821
    .line 822
    const v0, 0x7f110b56

    .line 823
    .line 824
    .line 825
    :cond_f
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/16 v0, 0x425

    .line 830
    .line 831
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v5, v1, v0}, LX/CGB;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v7, v0}, LX/1q6;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v5, LX/CGB;->A0H:Ljava/util/Set;

    .line 846
    .line 847
    sget-object v0, LX/CkQ;->A0F:LX/CkQ;

    .line 848
    .line 849
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_10
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 853
    .line 854
    if-eqz v0, :cond_42

    .line 855
    .line 856
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 857
    .line 858
    if-eqz v0, :cond_12

    .line 859
    .line 860
    iget-object v1, v5, LX/CGB;->A0H:Ljava/util/Set;

    .line 861
    .line 862
    sget-object v0, LX/CkQ;->A0O:LX/CkQ;

    .line 863
    .line 864
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    const v0, 0x7f090da6

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Landroid/view/ViewGroup;

    .line 875
    .line 876
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const/4 v8, 0x0

    .line 884
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 885
    .line 886
    invoke-direct {v1, v0, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 887
    .line 888
    .line 889
    const v0, 0x7f110d38

    .line 890
    .line 891
    .line 892
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 905
    .line 906
    if-nez v0, :cond_11

    .line 907
    .line 908
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v8

    .line 912
    :cond_11
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A07:Z

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x2

    .line 918
    invoke-static {v1, v5, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    :cond_12
    const v0, 0x7f090058

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Landroid/view/ViewGroup;

    .line 932
    .line 933
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v9, 0x0

    .line 941
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 942
    .line 943
    invoke-direct {v1, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 944
    .line 945
    .line 946
    const v0, 0x7f1109fe

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    sget-object v8, LX/28g;->A06:LX/28g;

    .line 957
    .line 958
    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 959
    .line 960
    .line 961
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/3iE;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 970
    .line 971
    .line 972
    const/16 v20, 0x3

    .line 973
    .line 974
    move/from16 v0, v20

    .line 975
    .line 976
    invoke-static {v1, v5, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v7, v5}, LX/CGB;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/1q6;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 984
    .line 985
    if-nez v0, :cond_13

    .line 986
    .line 987
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v9

    .line 991
    :cond_13
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 992
    .line 993
    const v0, 0x7f110b30

    .line 994
    .line 995
    .line 996
    if-eqz v1, :cond_14

    .line 997
    .line 998
    const v0, 0x7f11436a

    .line 999
    .line 1000
    .line 1001
    :cond_14
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/16 v0, 0x16c

    .line 1006
    .line 1007
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-direct {v5, v1, v0}, LX/CGB;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v11, v0}, LX/1q6;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v5, LX/CGB;->A0H:Ljava/util/Set;

    .line 1022
    .line 1023
    sget-object v0, LX/CkQ;->A0L:LX/CkQ;

    .line 1024
    .line 1025
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1029
    .line 1030
    if-nez v0, :cond_15

    .line 1031
    .line 1032
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v9

    .line 1036
    :cond_15
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0I:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_17

    .line 1039
    .line 1040
    const v0, 0x7f092e2d

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    check-cast v12, Landroid/view/ViewGroup;

    .line 1048
    .line 1049
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1057
    .line 1058
    invoke-direct {v11, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x7f110b08

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1075
    .line 1076
    if-nez v0, :cond_16

    .line 1077
    .line 1078
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v9

    .line 1082
    :cond_16
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0J:Z

    .line 1083
    .line 1084
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, LX/0OM;

    .line 1088
    .line 1089
    invoke-direct {v1}, LX/0OM;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, LX/DgU;

    .line 1093
    .line 1094
    invoke-direct {v0, v5, v11, v1}, LX/DgU;-><init>(LX/CGB;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/0OM;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v11, v12, v5}, LX/CGB;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/1q6;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    const v0, 0x7f110b7b

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "https://help.instagram.com/520831036611383"

    .line 1112
    .line 1113
    invoke-direct {v5, v1, v0}, LX/CGB;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v11, v0}, LX/1q6;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_17
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    const-wide v0, 0x810b3e00001dc5L

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    invoke-static {v6, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_21

    .line 1137
    .line 1138
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    const-wide v0, 0x81100d000028e1L

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_18

    .line 1152
    .line 1153
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1154
    .line 1155
    if-eqz v0, :cond_42

    .line 1156
    .line 1157
    iget-boolean v10, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 1158
    .line 1159
    :cond_18
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1160
    .line 1161
    if-eqz v0, :cond_42

    .line 1162
    .line 1163
    const v0, 0x7f092db1

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    check-cast v11, Landroid/view/ViewGroup;

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1181
    .line 1182
    invoke-direct {v13, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    const-wide v0, 0x81100d000028e1L

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    invoke-static {v6, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    if-eqz v12, :cond_19

    .line 1199
    .line 1200
    const v12, 0x7f110ccc

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    :goto_1
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v13, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 1214
    .line 1215
    .line 1216
    xor-int/lit8 v12, v10, 0x1

    .line 1217
    .line 1218
    invoke-virtual {v13, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1219
    .line 1220
    .line 1221
    if-nez v10, :cond_1d

    .line 1222
    .line 1223
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    invoke-static {v6, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1232
    .line 1233
    if-eqz v1, :cond_1a

    .line 1234
    .line 1235
    if-nez v0, :cond_1c

    .line 1236
    .line 1237
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v9

    .line 1241
    :cond_19
    const v12, 0x7f110ccd

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    goto :goto_1

    .line 1249
    :cond_1a
    if-nez v0, :cond_1b

    .line 1250
    .line 1251
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v9

    .line 1255
    :cond_1b
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 1256
    .line 1257
    if-nez v0, :cond_1d

    .line 1258
    .line 1259
    const/4 v14, 0x1

    .line 1260
    goto :goto_2

    .line 1261
    :cond_1c
    iget-boolean v14, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 1262
    .line 1263
    :cond_1d
    :goto_2
    invoke-virtual {v13, v14}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1264
    .line 1265
    .line 1266
    if-eqz v10, :cond_1e

    .line 1267
    .line 1268
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1269
    .line 1270
    if-nez v0, :cond_1f

    .line 1271
    .line 1272
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v9

    .line 1276
    :cond_1e
    const/4 v0, 0x6

    .line 1277
    invoke-static {v13, v5, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_3

    .line 1281
    :cond_1f
    iput-boolean v2, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 1282
    .line 1283
    invoke-static {v5}, LX/CGB;->A05(LX/CGB;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_3
    invoke-static {v13, v11, v5}, LX/CGB;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/1q6;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    const v0, 0x7f110cca

    .line 1291
    .line 1292
    .line 1293
    if-eqz v10, :cond_20

    .line 1294
    .line 1295
    const v0, 0x7f110ccb

    .line 1296
    .line 1297
    .line 1298
    :cond_20
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "https://help.instagram.com/610485296790527/?helpref=search&query=template&search_session_id=258850ea2a3975246b12d955c183932b&sr=3"

    .line 1303
    .line 1304
    invoke-direct {v5, v1, v0}, LX/CGB;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v12, v0}, LX/1q6;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, LX/CkQ;->A07:LX/CkQ;

    .line 1315
    .line 1316
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_21
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 1324
    .line 1325
    .line 1326
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v12}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v11

    .line 1343
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 1344
    .line 1345
    const-wide v0, 0x810a2700101b21L

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    invoke-static {v10, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v11, :cond_22

    .line 1355
    .line 1356
    if-eqz v0, :cond_25

    .line 1357
    .line 1358
    :cond_22
    const-wide v0, 0x810e2c0000251dL

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    invoke-static {v6, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_25

    .line 1368
    .line 1369
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 1370
    .line 1371
    .line 1372
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, LX/EXY;->A00:LX/EXY;

    .line 1380
    .line 1381
    const-class v0, LX/Dtn;

    .line 1382
    .line 1383
    invoke-virtual {v10, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LX/Dtn;

    .line 1388
    .line 1389
    iget-object v1, v0, LX/Dtn;->A00:Ljava/lang/Integer;

    .line 1390
    .line 1391
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    const v0, 0x7f09131b

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    check-cast v13, Landroid/view/ViewGroup;

    .line 1405
    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1415
    .line 1416
    invoke-direct {v11, v1, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1417
    .line 1418
    .line 1419
    const v1, 0x7f110bb6

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v11, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 1430
    .line 1431
    .line 1432
    if-eqz v10, :cond_24

    .line 1433
    .line 1434
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1435
    .line 1436
    if-nez v0, :cond_23

    .line 1437
    .line 1438
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v9

    .line 1442
    :cond_23
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0A:Z

    .line 1443
    .line 1444
    :cond_24
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v0, 0x4

    .line 1451
    invoke-static {v11, v5, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11, v13, v5}, LX/CGB;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/1q6;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    if-eqz v10, :cond_27

    .line 1459
    .line 1460
    const v0, 0x7f110edc

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    :goto_4
    invoke-virtual {v12, v10}, LX/1q6;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_25
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    const-wide v0, 0x81096900001859L

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    invoke-static {v6, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_2a

    .line 1487
    .line 1488
    const v0, 0x7f091a56

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    check-cast v11, Landroid/view/ViewGroup;

    .line 1496
    .line 1497
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v13

    .line 1508
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v12, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1513
    .line 1514
    invoke-direct {v12, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1515
    .line 1516
    .line 1517
    const v0, 0x7f111e74

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v12, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v10, v13, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1531
    .line 1532
    const-string v0, "high_quality_media_upload"

    .line 1533
    .line 1534
    const/4 v1, 0x0

    .line 1535
    invoke-interface {v10, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-ne v2, v0, :cond_26

    .line 1540
    .line 1541
    const/4 v1, 0x1

    .line 1542
    :cond_26
    invoke-virtual {v12, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;

    .line 1546
    .line 1547
    invoke-direct {v0, v2, v5, v13}, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v12, v11, v5}, LX/CGB;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/1q6;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1558
    .line 1559
    if-nez v0, :cond_28

    .line 1560
    .line 1561
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v9

    .line 1565
    :cond_27
    const v0, 0x7f110eda

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v11

    .line 1572
    const v0, 0x7f110edb

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v5, v11, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    invoke-static {v5}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;

    .line 1588
    .line 1589
    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v10, v0, v11}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_4

    .line 1596
    :cond_28
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 1597
    .line 1598
    const v0, 0x7f110bb8

    .line 1599
    .line 1600
    .line 1601
    if-eqz v1, :cond_29

    .line 1602
    .line 1603
    const v0, 0x7f111e73

    .line 1604
    .line 1605
    .line 1606
    :cond_29
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v10, v0}, LX/1q6;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, LX/CkQ;->A0P:LX/CkQ;

    .line 1617
    .line 1618
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    :cond_2a
    const v0, 0x7f090aed

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    check-cast v10, Landroid/view/ViewGroup;

    .line 1629
    .line 1630
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1631
    .line 1632
    if-eqz v0, :cond_42

    .line 1633
    .line 1634
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0G:Z

    .line 1635
    .line 1636
    if-eqz v0, :cond_2b

    .line 1637
    .line 1638
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v1, LX/0yk;

    .line 1643
    .line 1644
    invoke-direct {v1, v0}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 1645
    .line 1646
    .line 1647
    const v0, 0x7f1107f2

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v1, v0, v4}, LX/0yk;->A02(Ljava/lang/CharSequence;Z)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v10, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1665
    .line 1666
    invoke-direct {v11, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const v0, 0x7f1107e3

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 1684
    .line 1685
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 1686
    .line 1687
    .line 1688
    const/16 v0, 0x68

    .line 1689
    .line 1690
    invoke-static {v11, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v10, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v0, LX/CkQ;->A02:LX/CkQ;

    .line 1697
    .line 1698
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    :cond_2b
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_36

    .line 1713
    .line 1714
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v12

    .line 1718
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1727
    .line 1728
    if-eqz v0, :cond_42

    .line 1729
    .line 1730
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1731
    .line 1732
    new-instance v0, LX/DSf;

    .line 1733
    .line 1734
    invoke-direct {v0, v5, v1, v12, v11}, LX/DSf;-><init>(LX/EqB;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;LX/0aP;)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v0, v5, LX/CGB;->A0D:LX/DSf;

    .line 1738
    .line 1739
    iget-object v1, v0, LX/DSf;->A06:LX/Jjv;

    .line 1740
    .line 1741
    const/16 v0, 0x46

    .line 1742
    .line 1743
    invoke-static {v5, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v12, v5, LX/CGB;->A0D:LX/DSf;

    .line 1747
    .line 1748
    if-eqz v12, :cond_35

    .line 1749
    .line 1750
    iget-object v0, v12, LX/DSf;->A08:Lcom/instagram/service/session/UserSession;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_32

    .line 1757
    .line 1758
    const v0, 0x7f0901d1

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v3, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    iput-object v0, v12, LX/DSf;->A00:Landroid/view/ViewStub;

    .line 1766
    .line 1767
    if-nez v0, :cond_2d

    .line 1768
    .line 1769
    const-string v17, "container"

    .line 1770
    .line 1771
    :cond_2c
    :goto_5
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    throw v9

    .line 1775
    :cond_2d
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    invoke-static {v11}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    const v0, 0x7f0921d2

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1790
    .line 1791
    iput-object v0, v12, LX/DSf;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1792
    .line 1793
    const v0, 0x7f0921d3

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1801
    .line 1802
    iput-object v0, v12, LX/DSf;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1803
    .line 1804
    iget-object v0, v12, LX/DSf;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1805
    .line 1806
    const-string v17, "promoToggleCell"

    .line 1807
    .line 1808
    move-object/from16 v15, v17

    .line 1809
    .line 1810
    if-eqz v0, :cond_2c

    .line 1811
    .line 1812
    sget-object v1, LX/28g;->A02:LX/28g;

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v12, LX/DSf;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1818
    .line 1819
    if-eqz v0, :cond_2c

    .line 1820
    .line 1821
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1822
    .line 1823
    .line 1824
    const v0, 0x7f093241

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1832
    .line 1833
    iput-object v0, v12, LX/DSf;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1834
    .line 1835
    const v0, 0x7f093242

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1843
    .line 1844
    iput-object v0, v12, LX/DSf;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1845
    .line 1846
    iget-object v0, v12, LX/DSf;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1847
    .line 1848
    const-string v17, "welcomeToggleCell"

    .line 1849
    .line 1850
    if-eqz v0, :cond_2c

    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v0, v12, LX/DSf;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1856
    .line 1857
    if-eqz v0, :cond_2c

    .line 1858
    .line 1859
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v14, LX/27m;->A03:LX/27m;

    .line 1863
    .line 1864
    iget-object v13, v12, LX/DSf;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1865
    .line 1866
    if-nez v13, :cond_2e

    .line 1867
    .line 1868
    move-object/from16 v17, v15

    .line 1869
    .line 1870
    goto :goto_5

    .line 1871
    :cond_2e
    iget-object v11, v12, LX/DSf;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1872
    .line 1873
    if-nez v11, :cond_2f

    .line 1874
    .line 1875
    const-string v17, "promoToggleCellWrapper"

    .line 1876
    .line 1877
    goto :goto_5

    .line 1878
    :cond_2f
    iget-object v0, v12, LX/DSf;->A0A:LX/4uO;

    .line 1879
    .line 1880
    move-object/from16 v21, v0

    .line 1881
    .line 1882
    invoke-interface/range {v21 .. v21}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v15

    .line 1886
    check-cast v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1887
    .line 1888
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, LX/DUR;->A00:Ljava/util/List;

    .line 1892
    .line 1893
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v16

    .line 1897
    :cond_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_31

    .line 1902
    .line 1903
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    move-object v0, v1

    .line 1908
    check-cast v0, LX/DUR;

    .line 1909
    .line 1910
    invoke-virtual {v0, v15}, LX/DUR;->A01(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_30

    .line 1915
    .line 1916
    :goto_6
    check-cast v1, LX/DUR;

    .line 1917
    .line 1918
    invoke-static {v12, v1, v14, v11, v13}, LX/DSf;->A00(LX/DSf;LX/DUR;LX/27m;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1919
    .line 1920
    .line 1921
    sget-object v11, LX/27m;->A04:LX/27m;

    .line 1922
    .line 1923
    iget-object v1, v12, LX/DSf;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1924
    .line 1925
    if-eqz v1, :cond_2c

    .line 1926
    .line 1927
    iget-object v0, v12, LX/DSf;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1928
    .line 1929
    if-nez v0, :cond_33

    .line 1930
    .line 1931
    const-string v17, "welcomeToggleCellWrapper"

    .line 1932
    .line 1933
    goto/16 :goto_5

    .line 1934
    .line 1935
    :cond_31
    const/4 v1, 0x0

    .line 1936
    goto :goto_6

    .line 1937
    :cond_32
    const-string v0, "Check failed."

    .line 1938
    .line 1939
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v9

    .line 1943
    throw v9

    .line 1944
    :cond_33
    invoke-interface/range {v21 .. v21}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15

    .line 1948
    check-cast v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1949
    .line 1950
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v13, LX/DUR;->A01:Ljava/util/List;

    .line 1954
    .line 1955
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v16

    .line 1959
    :cond_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v13

    .line 1963
    if-eqz v13, :cond_40

    .line 1964
    .line 1965
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v14

    .line 1969
    move-object v13, v14

    .line 1970
    check-cast v13, LX/DUR;

    .line 1971
    .line 1972
    invoke-virtual {v13, v15}, LX/DUR;->A01(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v13

    .line 1976
    if-eqz v13, :cond_34

    .line 1977
    .line 1978
    :goto_7
    check-cast v14, LX/DUR;

    .line 1979
    .line 1980
    invoke-static {v12, v14, v11, v0, v1}, LX/DSf;->A00(LX/DSf;LX/DUR;LX/27m;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v12, LX/DSf;->A07:LX/EqB;

    .line 1984
    .line 1985
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v11

    .line 1989
    move/from16 v0, v20

    .line 1990
    .line 1991
    invoke-static {v12, v9, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-static {v9, v9, v1, v11, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1996
    .line 1997
    .line 1998
    :cond_35
    sget-object v0, LX/CkQ;->A0E:LX/CkQ;

    .line 1999
    .line 2000
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    :cond_36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    new-instance v0, LX/3Tm;

    .line 2008
    .line 2009
    invoke-direct {v0, v1}, LX/3Tm;-><init>(Landroid/content/Context;)V

    .line 2010
    .line 2011
    .line 2012
    iput-object v0, v5, LX/CGB;->A08:LX/3Tm;

    .line 2013
    .line 2014
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 2015
    .line 2016
    if-eqz v0, :cond_42

    .line 2017
    .line 2018
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0O:Z

    .line 2019
    .line 2020
    if-eqz v0, :cond_37

    .line 2021
    .line 2022
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    new-instance v13, LX/DL6;

    .line 2039
    .line 2040
    invoke-direct {v13, v1, v0, v11}, LX/DL6;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 2041
    .line 2042
    .line 2043
    const v0, 0x7f091bd6

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iput-object v0, v5, LX/CGB;->A05:LX/DaU;

    .line 2051
    .line 2052
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v12

    .line 2056
    check-cast v12, Landroid/view/ViewGroup;

    .line 2057
    .line 2058
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    new-instance v1, LX/0yk;

    .line 2063
    .line 2064
    invoke-direct {v1, v0}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 2065
    .line 2066
    .line 2067
    const v0, 0x7f111f35    # 1.929001E38f

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v1, v0, v4}, LX/0yk;->A02(Ljava/lang/CharSequence;Z)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v12, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2078
    .line 2079
    .line 2080
    const v0, 0x7f091bd7

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v11

    .line 2087
    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 2088
    .line 2089
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    if-eqz v0, :cond_41

    .line 2094
    .line 2095
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v1, v13, LX/DL6;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 2099
    .line 2100
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 2101
    .line 2102
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_3d

    .line 2107
    .line 2108
    const v0, 0x7f111f24

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;

    .line 2119
    .line 2120
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    const-string v0, "https://www.facebook.com/help/instagram/793848097773634"

    .line 2124
    .line 2125
    invoke-virtual {v13, v1, v0, v2}, LX/DL6;->A01(LX/Edn;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    :goto_8
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v0, LX/CkQ;->A0G:LX/CkQ;

    .line 2136
    .line 2137
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    :cond_37
    iget-object v0, v5, LX/CGB;->A0A:Ljava/util/Date;

    .line 2141
    .line 2142
    if-eqz v0, :cond_38

    .line 2143
    .line 2144
    const/16 v0, 0x8

    .line 2145
    .line 2146
    invoke-static {v5, v0}, LX/CGB;->A06(LX/CGB;I)V

    .line 2147
    .line 2148
    .line 2149
    :cond_38
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    const-wide v0, 0x8100ea000001fcL

    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_3c

    .line 2163
    .line 2164
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    const-wide v0, 0x810a9600001c5eL

    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_3c

    .line 2178
    .line 2179
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    new-instance v6, LX/1q5;

    .line 2184
    .line 2185
    invoke-direct {v6, v0}, LX/1q5;-><init>(Landroid/content/Context;)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v1, -0x1

    .line 2189
    const/4 v0, -0x2

    .line 2190
    invoke-static {v6, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    const v0, 0x7f113acd

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    iput-object v0, v6, LX/1q5;->A00:Ljava/lang/String;

    .line 2208
    .line 2209
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    new-instance v0, LX/Bw3;

    .line 2217
    .line 2218
    invoke-direct {v0, v1}, LX/Bw3;-><init>(Landroid/content/Context;)V

    .line 2219
    .line 2220
    .line 2221
    iput-object v0, v5, LX/CGB;->A04:LX/Bw3;

    .line 2222
    .line 2223
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    const-string v1, "reel"

    .line 2232
    .line 2233
    invoke-virtual {v2, v1}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v8

    .line 2241
    invoke-virtual {v2, v1}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v6

    .line 2245
    iget-object v1, v5, LX/CGB;->A04:LX/Bw3;

    .line 2246
    .line 2247
    if-eqz v1, :cond_39

    .line 2248
    .line 2249
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;

    .line 2250
    .line 2251
    invoke-direct {v0, v4, v5, v8, v6}, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2255
    .line 2256
    .line 2257
    :cond_39
    invoke-static/range {v28 .. v28}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    const-class v1, LX/DrX;

    .line 2266
    .line 2267
    iget-object v0, v5, LX/CGB;->A0E:LX/4oN;

    .line 2268
    .line 2269
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v1, v5, LX/CGB;->A04:LX/Bw3;

    .line 2273
    .line 2274
    if-eqz v1, :cond_3a

    .line 2275
    .line 2276
    invoke-static {v5, v8, v6}, LX/CGB;->A03(LX/CGB;Ljava/util/List;Z)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v1, v0}, LX/Bw3;->setTitle(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_3a
    iget-object v1, v5, LX/CGB;->A04:LX/Bw3;

    .line 2284
    .line 2285
    instance-of v0, v1, Landroid/view/View;

    .line 2286
    .line 2287
    if-nez v0, :cond_3b

    .line 2288
    .line 2289
    const/4 v1, 0x0

    .line 2290
    :cond_3b
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v0, LX/CkQ;->A0A:LX/CkQ;

    .line 2294
    .line 2295
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    :cond_3c
    const v1, -0x98221e6

    .line 2299
    .line 2300
    .line 2301
    move/from16 v0, v18

    .line 2302
    .line 2303
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 2304
    .line 2305
    .line 2306
    return-object v3

    .line 2307
    :cond_3d
    invoke-virtual {v13}, LX/DL6;->A02()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_3f

    .line 2312
    .line 2313
    invoke-virtual {v11, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 2314
    .line 2315
    .line 2316
    const v0, 0x7f111f1f

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v5, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 2327
    .line 2328
    if-nez v0, :cond_3e

    .line 2329
    .line 2330
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    throw v9

    .line 2334
    :cond_3e
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 2335
    .line 2336
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v11, v5, v2}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;

    .line 2343
    .line 2344
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v13, v0}, LX/DL6;->A00(LX/Edn;)Landroid/text/SpannableStringBuilder;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    goto/16 :goto_8

    .line 2352
    .line 2353
    :cond_3f
    const v0, 0x7f111f25

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 2361
    .line 2362
    .line 2363
    const/4 v0, 0x2

    .line 2364
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;

    .line 2365
    .line 2366
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 2367
    .line 2368
    .line 2369
    const-string v0, "https://help.instagram.com/2635536099905516"

    .line 2370
    .line 2371
    invoke-virtual {v13, v1, v0, v4}, LX/DL6;->A01(LX/Edn;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    goto/16 :goto_8

    .line 2376
    .line 2377
    :cond_40
    const/4 v14, 0x0

    .line 2378
    goto/16 :goto_7

    .line 2379
    .line 2380
    :cond_41
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    throw v9

    .line 2385
    :cond_42
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v0, 0x0

    .line 2389
    throw v0
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x7c4fd282

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CGB;->A0C:LX/DSG;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "brandedContentSettingsController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v3, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/Dry;

    .line 28
    .line 29
    iget-object v0, v3, LX/DSG;->A05:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6417cc94

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x61925c3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGB;->A0C:LX/DSG;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "brandedContentSettingsController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LX/DSG;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f09018e

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x610d3e84

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v10, p0, LX/CGB;->A0C:LX/DSG;

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    const-string v0, "brandedContentSettingsController"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v12, p0, LX/CGB;->A08:LX/3Tm;

    .line 19
    .line 20
    if-nez v12, :cond_1

    .line 21
    .line 22
    const-string v0, "exclusiveContentToggleController"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v11, p0, LX/CGB;->A0D:LX/DSf;

    .line 26
    .line 27
    iget-object v5, v10, LX/DSG;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 28
    .line 29
    iget-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0H:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v0, 0x7f0905ab

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v10, LX/DSG;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v0, 0x7f0905a5

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f090ddc

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f090ddd

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f09015b

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v0, 0x7f09295c

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, v10, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v6, v10, LX/DSG;->A04:LX/0l7;

    .line 95
    .line 96
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v6, v3, v1, v0}, LX/Bs9;->A1N(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v0, 0x7f09018e

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f090dba

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f110222

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x69

    .line 138
    .line 139
    invoke-static {v8, v0, v10}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v6, v5, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/util/List;

    .line 143
    .line 144
    iget-object v4, v10, LX/DSG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    iget-boolean v1, v5, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0B:Z

    .line 147
    .line 148
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 149
    .line 150
    invoke-static {v4, v0, v3, v6, v1}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    iget-object v5, p0, LX/CGB;->A06:LX/Dc5;

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    const-string v0, "igCameraLogger"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-wide v0, 0x81054500030bcfL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    const v0, 0x7f09018e

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 185
    .line 186
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, LX/E5S;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, LX/E5S;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/DSG;LX/DSf;LX/3Tm;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x6a

    .line 200
    .line 201
    invoke-static {v8, v0, v10}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0B:Z

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v4, p0, LX/CGB;->A0H:Ljava/util/Set;

    .line 225
    .line 226
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 227
    .line 228
    const-string v0, "ig_camera_clips_advance_settings_load"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x356

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v5}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/CkO;->A0F:LX/CkO;

    .line 255
    .line 256
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LX/CkR;->A00(LX/09y;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/CkT;->A00(LX/09y;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    const-string v0, ""

    .line 270
    .line 271
    :cond_7
    invoke-static {v3, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v5}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "funded_content_available"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "share_sheet_entity_loaded"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-direct {p0, p1}, LX/CGB;->A04(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
