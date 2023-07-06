.class public final LX/20l;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0E(LX/7Yg;LX/20l;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/20l;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "com.bloks.www.bloks.demos.cds.nativebottomsheet"

    .line 15
    .line 16
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0}, LX/3iv;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111171

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20l;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x25367425

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/20l;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x21292895

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f04007e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f111180

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/20l;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v0, v3}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v1, 0x7f111172

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {v5, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f11117f

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    invoke-static {p0, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f111182

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x32

    .line 66
    .line 67
    invoke-static {p0, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f111175

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x34

    .line 74
    .line 75
    invoke-static {p0, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f11117d

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f11117e

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x35

    .line 88
    .line 89
    invoke-static {p0, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Bloks Screen Query Examples"

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x36

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Simple Screen Query Example"

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f11117c

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f11117a

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x37

    .line 118
    .line 119
    invoke-static {p0, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f111178

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x38

    .line 126
    .line 127
    invoke-static {p0, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f111179

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x39

    .line 134
    .line 135
    invoke-static {p0, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f11117b

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-static {v2, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f111177

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x33

    .line 154
    .line 155
    invoke-static {p0, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f111173

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f111174

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-static {v2, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f111176

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-static {v2, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p0, LX/20l;->A00:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/20l;->A01:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setUnfilteredItems(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/20l;->A01:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/20l;->A01:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
