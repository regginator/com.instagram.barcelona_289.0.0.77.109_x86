.class public final LX/1hf;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageInfoPageFragment"


# instance fields
.field public A00:LX/3Wl;

.field public A01:LX/1Xg;

.field public A02:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public A03:LX/629;

.field public A04:LX/GuQ;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/1ja;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hf;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/1hf;)LX/3Wl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hf;->A00:LX/3Wl;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/3Wl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/3Wl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1hf;->A00:LX/3Wl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1hf;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/3Wl;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
.end method

.method public static A02(Lcom/instagram/location/surface/data/LocationPageInfo;LX/1hf;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "location_page_info"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/1ha;

    .line 10
    .line 11
    invoke-direct {p0}, LX/1ha;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ha;->A00:LX/3Wl;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object p0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p1, v0}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A03(LX/1hf;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1hf;->A02:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v2, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v1, LX/3za;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const-string v0, "ig_professional_conversion_flow"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "{\"%s\":\"%s\"}"

    .line 34
    .line 35
    const-string v1, "0"

    .line 36
    .line 37
    const-string v0, "ADMINISTER"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/1vW;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/1vW;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Gcl;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/Gcl;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Gcl;->A08(LX/G7L;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/Gcl;->A04()LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 61
    .line 62
    invoke-static {v6, v5, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, p0}, LX/1hf;->A02(Lcom/instagram/location/surface/data/LocationPageInfo;LX/1hf;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A04(LX/1hf;)V
    .locals 10

    .line 0
    const-string v0, "claim_location_success"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1hf;->A06(LX/1hf;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, LX/1hf;->A01:LX/1Xg;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/1Xg;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, " "

    .line 32
    .line 33
    iget-object v1, v6, LX/1Xg;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v6, LX/1Xg;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f110ac9

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v5, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v6, v0

    .line 83
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v0, 0x7f110aca

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "%s\n\n%s"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 117
    .line 118
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v6, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f060173

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v6, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v8}, LX/7G0;->A0h(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, LX/7G0;->A0i(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, p0}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f112ca9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f110acb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const/4 v2, 0x0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A05(LX/1hf;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v5, p0, LX/1hf;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "information_page"

    .line 24
    .line 25
    const-string v3, "tap_component"

    .line 26
    .line 27
    move-object p0, v1

    .line 28
    move-object p1, v1

    .line 29
    invoke-virtual/range {v0 .. v8}, LX/3Wl;->A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v4, "call"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v4, "website"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v4, "address"

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static A06(LX/1hf;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "impression"

    .line 5
    .line 6
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "information_page"

    .line 9
    .line 10
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v1, LX/3Wl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/1hf;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/3Wl;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A07(LX/1hf;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/1hf;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "information_page"

    .line 9
    .line 10
    const-string v3, "tap_component"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object p0, v1

    .line 15
    move-object p1, v1

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/3Wl;->A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x22b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1hf;->A01:LX/1Xg;

    .line 29
    .line 30
    iget-object v2, v0, LX/1Xg;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1100f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v2, v0}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3PE;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0c0aec

    .line 61
    .line 62
    .line 63
    iput v0, v2, LX/GV6;->A08:I

    .line 64
    .line 65
    const v1, 0x7f1117d4

    .line 66
    .line 67
    .line 68
    iput v1, v2, LX/GV6;->A04:I

    .line 69
    .line 70
    const/16 v0, 0x22c

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    new-instance v0, LX/GSp;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, LX/BqF;->A7U(LX/GSp;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "edit_location"

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1hf;->A06(LX/1hf;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/1hf;->A04:LX/GuQ;

    .line 98
    .line 99
    iget-object v1, p0, LX/1hf;->A03:LX/629;

    .line 100
    .line 101
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, LX/1hf;->A01:LX/1Xg;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, LX/1Xg;->A00:LX/3BG;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, LX/3BG;->A01:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0ww;->A0k(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v3, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 148
    .line 149
    const-wide v0, 0x81036900000714L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v0, 0x7f0c0aec

    .line 169
    .line 170
    .line 171
    iput v0, v2, LX/GV6;->A08:I

    .line 172
    .line 173
    const v1, 0x7f110ac1

    .line 174
    .line 175
    .line 176
    iput v1, v2, LX/GV6;->A04:I

    .line 177
    .line 178
    const/16 v0, 0x22d

    .line 179
    .line 180
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    new-instance v0, LX/GSp;

    .line 187
    .line 188
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, LX/BqF;->A7U(LX/GSp;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "claim_location"

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/1hf;->A06(LX/1hf;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/1hf;->A04:LX/GuQ;

    .line 206
    .line 207
    iget-object v1, p0, LX/1hf;->A03:LX/629;

    .line 208
    .line 209
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A09:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 210
    .line 211
    goto :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_page_info_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqC;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "finish_step"

    .line 10
    .line 11
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "edit_location_page"

    .line 14
    .line 15
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/1hf;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3Wl;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0xface

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v2, v0, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cancel"

    .line 5
    .line 6
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "information_page"

    .line 9
    .line 10
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/1hf;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Wl;->A00()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x62c411e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v15, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v15, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v1, "location_id_key"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v15, LX/1hf;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "fb_page_id_key"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v15, LX/1hf;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "info_page_logging_entry_point"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v15, LX/1hf;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "location_page_info"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 63
    .line 64
    iget-object v6, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v12, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 85
    .line 86
    iget-boolean v13, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    .line 87
    .line 88
    iget-object v5, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v1, LX/1Xg;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v13}, LX/1Xg;-><init>(Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v15, LX/1hf;->A01:LX/1Xg;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v6, v15, LX/1hf;->A01:LX/1Xg;

    .line 102
    .line 103
    iget-object v5, v15, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    new-instance v4, LX/38R;

    .line 106
    .line 107
    invoke-direct {v4, v15}, LX/38R;-><init>(LX/1hf;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/38Q;

    .line 111
    .line 112
    invoke-direct {v3, v15}, LX/38Q;-><init>(LX/1hf;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/1hf;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v15, LX/1hf;->A06:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v5, v1}, LX/3PE;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    iget-object v1, v15, LX/1hf;->A06:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v13, LX/1ja;

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    move-object/from16 v19, v5

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    invoke-direct/range {v13 .. v21}, LX/1ja;-><init>(Landroid/content/Context;LX/0l7;LX/1Xg;LX/38Q;LX/38R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v15, LX/1hf;->A09:LX/1ja;

    .line 145
    .line 146
    invoke-virtual {v15, v13}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v1, "start_step"

    .line 154
    .line 155
    iput-object v1, v3, LX/3Wl;->A04:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "information_page"

    .line 158
    .line 159
    iput-object v1, v3, LX/3Wl;->A07:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v15, LX/1hf;->A06:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v3, LX/3Wl;->A05:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v15, LX/1hf;->A07:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v3, LX/3Wl;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v15, LX/1hf;->A01:LX/1Xg;

    .line 170
    .line 171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v4, LX/1Xg;->A00:LX/3BG;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v1, v1, LX/3BG;->A01:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    const-string v1, "business"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, v4, LX/1Xg;->A05:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    const-string v1, "address"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object v1, v4, LX/1Xg;->A06:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    const-string v1, "category"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v1, v4, LX/1Xg;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const-string v1, "hours"

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v1, v4, LX/1Xg;->A03:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const-string v1, "price"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v1, v4, LX/1Xg;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    const-string v1, "website"

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v1, v4, LX/1Xg;->A09:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    const-string v1, "call"

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    iput-object v2, v3, LX/3Wl;->A08:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v3}, LX/3Wl;->A00()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v4, v15, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 278
    .line 279
    new-instance v1, LX/4Gm;

    .line 280
    .line 281
    invoke-direct {v1}, LX/4Gm;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A09:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 288
    .line 289
    new-instance v1, LX/4Gl;

    .line 290
    .line 291
    invoke-direct {v1}, LX/4Gl;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4, v3}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v15, LX/1hf;->A04:LX/GuQ;

    .line 302
    .line 303
    invoke-virtual {v15, v1}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    iget-object v2, v15, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 313
    .line 314
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v1, 0x0

    .line 319
    new-instance v10, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;

    .line 320
    .line 321
    invoke-direct {v10, v15, v1}, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v12, v15, LX/1hf;->A04:LX/GuQ;

    .line 325
    .line 326
    move-object v4, v3

    .line 327
    move-object v5, v3

    .line 328
    move-object v6, v3

    .line 329
    move-object v7, v3

    .line 330
    move-object v8, v3

    .line 331
    move-object v9, v3

    .line 332
    move-object v11, v3

    .line 333
    move-object v13, v3

    .line 334
    move-object v14, v3

    .line 335
    invoke-static/range {v3 .. v14}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move-object/from16 v17, v15

    .line 340
    .line 341
    move-object/from16 v18, v15

    .line 342
    .line 343
    move-object/from16 v21, v2

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v21}, LX/GW6;->A05(LX/EqC;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v15, LX/1hf;->A03:LX/629;

    .line 350
    .line 351
    invoke-virtual {v15, v1}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v15, LX/1hf;->A03:LX/629;

    .line 355
    .line 356
    invoke-virtual {v1}, LX/HAb;->A01()V

    .line 357
    .line 358
    .line 359
    const v1, 0x5b120b0

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3199d4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1hf;->A04:LX/GuQ;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1hf;->A03:LX/629;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 18
    .line 19
    .line 20
    const v0, -0x626ab2b4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x61f29819

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "finish_step"

    .line 15
    .line 16
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "information_page"

    .line 19
    .line 20
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/1hf;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3Wl;->A00()V

    .line 31
    .line 32
    .line 33
    const v0, 0x582cab01

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x744ee21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1hf;->A09:LX/1ja;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ja;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/1hf;->A08:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/1hf;->A08:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/1hf;->A04(LX/1hf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1hf;->A01:LX/1Xg;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/1Xg;->A00:LX/3BG;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LX/3BG;->A01:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v4, LX/0ri;

    .line 44
    .line 45
    invoke-direct {v4}, LX/0ri;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "profile_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1hf;->A01:LX/1Xg;

    .line 54
    .line 55
    iget-object v0, v0, LX/1Xg;->A00:LX/3BG;

    .line 56
    .line 57
    iget-object v0, v0, LX/3BG;->A00:LX/GYO;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/GYO;->A01:LX/GSn;

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/GSn;->A0E:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v2, LX/0rZ;

    .line 71
    .line 72
    invoke-direct {v2}, LX/0rZ;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/GV5;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/GV5;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "available_media"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v0}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p0}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "impression"

    .line 109
    .line 110
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "information_page"

    .line 113
    .line 114
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "related_profile"

    .line 117
    .line 118
    iput-object v0, v1, LX/3Wl;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/1hf;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, LX/1hf;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v1, LX/3Wl;->A00:LX/0ri;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/3Wl;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_3
    const v0, 0x46e05469

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
