.class public final LX/FB9;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/BeM;
.implements LX/0il;
.implements LX/4nt;
.implements LX/8YD;
.implements LX/HoY;
.implements LX/KnF;
.implements LX/Hoe;
.implements LX/Bhb;
.implements LX/HpF;
.implements LX/4op;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Huh;


# static fields
.field public static final A1c:LX/4u2;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MainFeedFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Nx;

.field public A02:LX/FPl;

.field public A03:LX/0nT;

.field public A04:LX/4rZ;

.field public A05:LX/FM6;

.field public A06:LX/FPo;

.field public A07:LX/Gzc;

.field public A08:LX/GdX;

.field public A09:LX/Gyg;

.field public A0A:LX/60F;

.field public A0B:LX/FGc;

.field public A0C:LX/FGr;

.field public A0D:LX/FQo;

.field public A0E:LX/FQ6;

.field public A0F:LX/FGn;

.field public A0G:LX/FQA;

.field public A0H:LX/FQ4;

.field public A0I:LX/FPz;

.field public A0J:LX/GuT;

.field public A0K:LX/FmW;

.field public A0L:LX/GZS;

.field public A0M:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

.field public A0N:LX/AFn;

.field public A0O:LX/FPx;

.field public A0P:LX/FGK;

.field public A0Q:LX/GH9;

.field public A0R:LX/9Nz;

.field public A0S:LX/9Ny;

.field public A0T:Lcom/instagram/service/session/UserSession;

.field public A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A0V:LX/EnX;

.field public A0W:LX/Gyw;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:LX/055;

.field public A0i:LX/KtQ;

.field public A0j:Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

.field public A0k:LX/GyU;

.field public A0l:LX/G6a;

.field public A0m:LX/4Aq;

.field public A0n:LX/7lB;

.field public A0o:LX/Jji;

.field public A0p:LX/0fw;

.field public A0q:LX/GZL;

.field public A0r:LX/GZL;

.field public A0s:LX/Ek6;

.field public A0t:LX/B68;

.field public A0u:LX/GIy;

.field public A0v:LX/FGp;

.field public A0w:LX/Aki;

.field public A0x:LX/GB5;

.field public A0y:LX/GB5;

.field public A0z:LX/GB5;

.field public A10:LX/GB5;

.field public A11:LX/GB5;

.field public A12:LX/GB5;

.field public A13:LX/GB5;

.field public A14:LX/4CU;

.field public A15:LX/FPr;

.field public A16:LX/G96;

.field public A17:LX/9GJ;

.field public A18:LX/571;

.field public A19:LX/9GO;

.field public A1A:LX/FGh;

.field public A1B:LX/GK5;

.field public A1C:LX/9MC;

.field public A1D:LX/HMV;

.field public A1E:Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;

.field public A1F:LX/GuP;

.field public A1G:LX/FQ5;

.field public A1H:LX/3UR;

.field public A1I:LX/GFV;

.field public A1J:LX/DSn;

.field public A1K:LX/9GF;

.field public A1L:LX/GuW;

.field public A1M:LX/1nn;

.field public A1N:LX/4Ks;

.field public A1O:LX/7n3;

.field public A1P:LX/Hrz;

.field public final A1Q:LX/Fwy;

.field public final A1R:LX/FPv;

.field public final A1S:LX/BLn;

.field public final A1T:LX/Fi6;

.field public final A1U:LX/Aca;

.field public final A1V:LX/H3Y;

.field public final A1W:LX/H4Z;

.field public final A1X:LX/Fx1;

.field public final A1Y:LX/GR0;

.field public final A1Z:LX/FG8;

.field public final A1a:Ljava/lang/Object;

.field public final A1b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "feed_timeline"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, v0}, LX/GMA;->A01(Ljava/lang/String;ZZ)LX/4u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FB9;->A1c:LX/4u2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/FB9;->A0X:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/Aca;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Aca;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FB9;->A1U:LX/Aca;

    .line 13
    .line 14
    new-instance v0, LX/Fi6;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Fi6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FB9;->A1T:LX/Fi6;

    .line 20
    .line 21
    new-instance v0, LX/GR0;

    .line 22
    .line 23
    invoke-direct {v0}, LX/GR0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FB9;->A1Y:LX/GR0;

    .line 27
    .line 28
    new-instance v0, LX/BLn;

    .line 29
    .line 30
    invoke-direct {v0}, LX/BLn;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FB9;->A1S:LX/BLn;

    .line 34
    .line 35
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FB9;->A1a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FB9;->A1b:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, LX/Fwy;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Fwy;-><init>(LX/FB9;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/FB9;->A1Q:LX/Fwy;

    .line 53
    .line 54
    new-instance v0, LX/H3Y;

    .line 55
    .line 56
    invoke-direct {v0}, LX/H3Y;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/FB9;->A1V:LX/H3Y;

    .line 60
    .line 61
    new-instance v0, LX/FPv;

    .line 62
    .line 63
    invoke-direct {v0}, LX/FPv;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/FB9;->A1R:LX/FPv;

    .line 67
    .line 68
    new-instance v0, LX/1wi;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/1wi;-><init>(LX/FB9;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/FB9;->A1Z:LX/FG8;

    .line 74
    .line 75
    new-instance v0, LX/Fx1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Fx1;-><init>(LX/FB9;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/FB9;->A1X:LX/Fx1;

    .line 81
    .line 82
    new-instance v0, LX/H4Z;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/H4Z;-><init>(LX/FB9;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/FB9;->A1W:LX/H4Z;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v3, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "Required value was null."

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81107a0000298eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    invoke-static {v0}, LX/9km;->A00(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v3, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v1, p0, LX/FB9;->A1Q:LX/Fwy;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, v1, LX/Fwy;->A00:LX/FB9;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/FB9;->A0g:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070001

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    add-int/2addr v2, v0

    .line 84
    :cond_2
    return v2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
.end method

.method public static final A01(LX/FB9;)LX/Gig;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FB9;->A1E:Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "pickerStateManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A00:LX/Gig;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810f230001272fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/G1n;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/G1n;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A34()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3c3;->A00(Lcom/instagram/monetization/repository/MonetizationRepository;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v0, LX/G1n;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/G1n;-><init>(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-wide v0, 0x81059a00180c70L    # 3.0299954142807256E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v0, LX/G1n;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/G1n;-><init>(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const-wide v0, 0x81059a00160c6eL    # 3.029995414197834E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v0, LX/G1n;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/G1n;-><init>(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v3}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-wide v0, 0x810a8900001c40L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v0, LX/G1n;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/G1n;-><init>(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v3}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-wide v0, 0x810d5d0000234aL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v0, LX/G1n;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/G1n;-><init>(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v2, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A02:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v4}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/G1n;

    .line 177
    .line 178
    new-instance v0, LX/Gig;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v3, v4}, LX/Gig;-><init>(Landroid/content/Context;LX/G1n;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A00:LX/Gig;

    .line 184
    .line 185
    iput-object p0, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A01:LX/FB9;

    .line 186
    .line 187
    iget-object v0, v0, LX/Gig;->A04:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A00:LX/Gig;

    .line 193
    .line 194
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final A02(LX/FB9;)LX/GK5;
    .locals 56

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/FB9;->A1B:LX/GK5;

    .line 3
    .line 4
    const-string v3, "Required value was null."

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    new-instance v1, LX/GK5;

    .line 9
    .line 10
    iget-object v0, v2, LX/FB9;->A1Q:LX/Fwy;

    .line 11
    .line 12
    move-object/from16 v37, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/FB9;->A1N:LX/4Ks;

    .line 15
    .line 16
    move-object/from16 v25, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "defaultFacebookAuthorizedListener"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v2, LX/FB9;->A1M:LX/1nn;

    .line 28
    .line 29
    move-object/from16 v24, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "facebookConnectHelper"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v2, LX/FB9;->A1S:LX/BLn;

    .line 37
    .line 38
    move-object/from16 v32, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v23, v0

    .line 43
    .line 44
    if-eqz v0, :cond_16

    .line 45
    .line 46
    iget-object v0, v2, LX/FB9;->A0D:LX/FQo;

    .line 47
    .line 48
    move-object/from16 v22, v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "adapter"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v2, LX/FB9;->A01:LX/9Nx;

    .line 56
    .line 57
    move-object/from16 v21, v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "actionBarDividerScrollListener"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, v2, LX/FB9;->A1H:LX/3UR;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "weakRefMethods"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v2, LX/FB9;->A0C:LX/FGr;

    .line 74
    .line 75
    move-object/from16 v31, v0

    .line 76
    .line 77
    iget-object v0, v2, LX/FB9;->A0M:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "scrollableNavigation"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, v2, LX/FB9;->A03:LX/0nT;

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const-string v0, "igTypedLogger"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, v2, LX/FB9;->A1R:LX/FPv;

    .line 96
    .line 97
    move-object/from16 v30, v0

    .line 98
    .line 99
    iget-object v0, v2, LX/FB9;->A02:LX/FPl;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const-string v0, "scrollableNavigationHelper"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-object v0, v2, LX/FB9;->A1F:LX/GuP;

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "quickPromotionDelegate"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v11, v2, LX/FB9;->A09:LX/Gyg;

    .line 118
    .line 119
    if-eqz v11, :cond_15

    .line 120
    .line 121
    iget-object v10, v2, LX/FB9;->A0F:LX/FGn;

    .line 122
    .line 123
    if-eqz v10, :cond_14

    .line 124
    .line 125
    iget-object v9, v2, LX/FB9;->A1G:LX/FQ5;

    .line 126
    .line 127
    if-nez v9, :cond_9

    .line 128
    .line 129
    const-string v0, "visibleLoadTracker"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    iget-object v8, v2, LX/FB9;->A0L:LX/GZS;

    .line 133
    .line 134
    if-nez v8, :cond_a

    .line 135
    .line 136
    const-string v0, "mainFeedRepository"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    iget-object v7, v2, LX/FB9;->A1D:LX/HMV;

    .line 140
    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    const-string v0, "loadMorePolicy"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    iget-object v6, v2, LX/FB9;->A0S:LX/9Ny;

    .line 147
    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    const-string v0, "tailLoadPerfLogger"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    iget-object v5, v2, LX/FB9;->A0H:LX/FQ4;

    .line 155
    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    const-string v0, "mainFeedInteractionObserver"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_d
    iget-object v0, v2, LX/FB9;->A0O:LX/FPx;

    .line 163
    .line 164
    move-object/from16 v29, v0

    .line 165
    .line 166
    iget-object v0, v2, LX/FB9;->A1C:LX/9MC;

    .line 167
    .line 168
    move-object/from16 v28, v0

    .line 169
    .line 170
    iget-object v13, v2, LX/FB9;->A1A:LX/FGh;

    .line 171
    .line 172
    if-nez v13, :cond_e

    .line 173
    .line 174
    const-string v0, "mainFeedDeliveryController"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_e
    iget-object v12, v2, LX/FB9;->A0G:LX/FQA;

    .line 179
    .line 180
    if-nez v12, :cond_f

    .line 181
    .line 182
    const-string v0, "mainFeedStartupTrackable"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_f
    iget-object v0, v2, LX/FB9;->A1T:LX/Fi6;

    .line 187
    .line 188
    move-object/from16 v27, v0

    .line 189
    .line 190
    iget-object v14, v2, LX/FB9;->A1J:LX/DSn;

    .line 191
    .line 192
    if-nez v14, :cond_10

    .line 193
    .line 194
    const-string v0, "delayedMediaPlacer"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_10
    iget-object v4, v2, LX/FB9;->A0A:LX/60F;

    .line 199
    .line 200
    if-nez v4, :cond_11

    .line 201
    .line 202
    const-string v0, "surveyToolHelper"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_11
    iget-object v3, v2, LX/FB9;->A0i:LX/KtQ;

    .line 207
    .line 208
    if-nez v3, :cond_12

    .line 209
    .line 210
    const-string v0, "zeroTokenManager"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_12
    iget-object v0, v2, LX/FB9;->A0X:Ljava/lang/Integer;

    .line 215
    .line 216
    move-object/from16 v26, v0

    .line 217
    .line 218
    iget-object v15, v2, LX/FB9;->A0J:LX/GuT;

    .line 219
    .line 220
    if-nez v15, :cond_13

    .line 221
    .line 222
    const-string v0, "mainFeedFragmentEventListeners"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_13
    iget-object v0, v2, LX/FB9;->A0K:LX/FmW;

    .line 227
    .line 228
    if-nez v0, :cond_17

    .line 229
    .line 230
    const-string v0, "swipeNavigationHelper"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_14
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_15
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_16
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_17
    move-object/from16 v38, v2

    .line 250
    .line 251
    move-object/from16 v39, v15

    .line 252
    .line 253
    move-object/from16 v40, v28

    .line 254
    .line 255
    move-object/from16 v41, v7

    .line 256
    .line 257
    move-object/from16 v42, v16

    .line 258
    .line 259
    move-object/from16 v43, v30

    .line 260
    .line 261
    move-object/from16 v44, v0

    .line 262
    .line 263
    move-object/from16 v45, v9

    .line 264
    .line 265
    move-object/from16 v46, v20

    .line 266
    .line 267
    move-object/from16 v47, v8

    .line 268
    .line 269
    move-object/from16 v48, v19

    .line 270
    .line 271
    move-object/from16 v49, v29

    .line 272
    .line 273
    move-object/from16 v50, v32

    .line 274
    .line 275
    move-object/from16 v51, v14

    .line 276
    .line 277
    move-object/from16 v52, v6

    .line 278
    .line 279
    move-object/from16 v53, v23

    .line 280
    .line 281
    move-object/from16 v54, v24

    .line 282
    .line 283
    move-object/from16 v55, v25

    .line 284
    .line 285
    move-object/from16 p0, v26

    .line 286
    .line 287
    move-object/from16 v23, v1

    .line 288
    .line 289
    move-object/from16 v24, v3

    .line 290
    .line 291
    move-object/from16 v25, v21

    .line 292
    .line 293
    move-object/from16 v26, v27

    .line 294
    .line 295
    move-object/from16 v27, v17

    .line 296
    .line 297
    move-object/from16 v28, v18

    .line 298
    .line 299
    move-object/from16 v29, v11

    .line 300
    .line 301
    move-object/from16 v30, v4

    .line 302
    .line 303
    move-object/from16 v32, v22

    .line 304
    .line 305
    move-object/from16 v33, v10

    .line 306
    .line 307
    move-object/from16 v34, v12

    .line 308
    .line 309
    move-object/from16 v35, v5

    .line 310
    .line 311
    move-object/from16 v36, v13

    .line 312
    .line 313
    invoke-direct/range {v23 .. v56}, LX/GK5;-><init>(LX/KtQ;LX/9Nx;LX/Fi6;LX/FPl;LX/0nT;LX/Gyg;LX/60F;LX/FGr;LX/FQo;LX/FGn;LX/FQA;LX/FQ4;LX/FGh;LX/Fwy;LX/FB9;LX/GuT;LX/9MC;LX/HMV;LX/GuP;LX/FPv;LX/FmW;LX/FQ5;LX/3UR;LX/GZS;Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;LX/FPx;LX/BLn;LX/DSn;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/1nn;LX/4Ks;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v2, LX/FB9;->A1B:LX/GK5;

    .line 317
    .line 318
    :cond_18
    return-object v1
.end method

.method public static final A03(LX/FB9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/FB9;->A1b:Ljava/util/Set;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v0, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    move-object/from16 v17, p4

    .line 44
    .line 45
    move-object/from16 v15, p5

    .line 46
    .line 47
    move-object/from16 v14, p6

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v4

    .line 53
    move-object v7, v4

    .line 54
    move-object v8, v4

    .line 55
    move-object v12, v4

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move/from16 v19, v1

    .line 61
    .line 62
    move/from16 p2, p1

    .line 63
    .line 64
    move/from16 p3, p1

    .line 65
    .line 66
    move/from16 p4, v1

    .line 67
    .line 68
    move/from16 p5, v1

    .line 69
    .line 70
    invoke-static/range {v4 .. v25}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iput-boolean v1, v3, LX/GcM;->A0E:Z

    .line 80
    .line 81
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GK5;->A04()LX/GHN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GHN;->A00(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/FB9;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Huj;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/Huj;->BXt()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/FB9;->A0d:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/Huj;->CuY()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, LX/FB9;->A0F(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/Hsp;->Cgp(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A06()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FB9;->A0C:LX/FGr;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v7, v0, LX/FGr;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 7
    .line 8
    if-eqz v7, :cond_b

    .line 9
    .line 10
    invoke-static {v1}, LX/FB9;->A01(LX/FB9;)LX/Gig;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-boolean v6, v1, LX/FB9;->A0Z:Z

    .line 15
    .line 16
    iget-object v5, v1, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, v1, LX/FB9;->A02:LX/FPl;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "scrollableNavigationHelper"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v9, v1, LX/FB9;->A0k:LX/GyU;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v8, 0x0

    .line 36
    iget-boolean v0, v7, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v10, LX/Gig;->A01:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v10, LX/Gig;->A02:LX/G1n;

    .line 43
    .line 44
    iget-object v0, v0, LX/G1n;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/FmV;->A00(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-eqz v9, :cond_3

    .line 55
    .line 56
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810f2300082731L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-wide v0, 0x840f230007013bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-long v2, v0

    .line 79
    iget-boolean v0, v9, LX/GyU;->A00:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/HUv;

    .line 88
    .line 89
    invoke-direct {v0, v7, v9}, LX/HUv;-><init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;LX/GyU;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v9, LX/GyU;->A00:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x83059a001c00baL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    move-object v11, v12

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    array-length v9, v13

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    if-ge v1, v9, :cond_4

    .line 123
    .line 124
    aget-object v15, v13, v1

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    rsub-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string v0, "feed_title_with_chevron"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v12, v15

    .line 143
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    if-eq v12, v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v10, LX/Gig;->A02:LX/G1n;

    .line 149
    .line 150
    iget-object v0, v0, LX/G1n;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v11, v0, :cond_6

    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v9, 0x1

    .line 157
    :cond_6
    invoke-virtual {v7}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7, v8, v2, v0, v6}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    :goto_3
    if-eqz v6, :cond_b

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-static {v3, v7, v4, v5}, LX/2Uu;->A00(Landroid/app/Activity;Landroid/view/View;LX/FPl;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    xor-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v7, v0, v2}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01(ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const-string v0, "logo_with_chevron"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_b
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A07(LX/B7P;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/GK5;->A02()LX/G7S;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, v1, LX/G7S;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, v1, LX/G7S;->A00:LX/FB9;

    .line 12
    .line 13
    sget-object v8, LX/9gN;->A29:LX/9gN;

    .line 14
    .line 15
    sget-object v6, LX/FB9;->A1c:LX/4u2;

    .line 16
    .line 17
    new-instance v0, LX/B8r;

    .line 18
    .line 19
    invoke-direct {v0}, LX/B8r;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/B6t;

    .line 23
    .line 24
    invoke-direct {v5, p1, v0, v7}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/AfS;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, LX/AfS;->A0A:LX/B7P;

    .line 33
    .line 34
    iput v2, v3, LX/AfS;->A03:I

    .line 35
    .line 36
    iget-object v0, v1, LX/G7S;->A02:LX/BLn;

    .line 37
    .line 38
    iget-object v0, v0, LX/BLn;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/AfS;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, LX/A3X;->A00(LX/AfS;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A08(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/GK5;->A02()LX/G7S;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, LX/AOF;

    .line 39
    .line 40
    invoke-direct {v1}, LX/AOF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v8, LX/G7S;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p3}, LX/98x;->A03()LX/AjP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v3}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v3, p3, LX/98x;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    iget-object v3, p3, LX/98x;->A04:LX/ACk;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v6, LX/Am7;->A2T:LX/0kr;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v3, v3, LX/ACk;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v3}, LX/0kp;->A05(LX/0kr;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, LX/Am7;->A2S:LX/0kr;

    .line 84
    .line 85
    iget-object v3, p3, LX/98x;->A04:LX/ACk;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/ACk;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v5, v6, v0}, LX/0kp;->A05(LX/0kr;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v3, LX/Am7;->A0u:LX/0kr;

    .line 95
    .line 96
    iget-object v0, p2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, LX/Am7;->A3A:LX/0kr;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v3, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LX/Am7;->A4F:LX/0kr;

    .line 111
    .line 112
    iget v0, p3, LX/98x;->A00:I

    .line 113
    .line 114
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v3, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LX/Am7;->A4D:LX/0kr;

    .line 122
    .line 123
    invoke-virtual {p3}, LX/98x;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v3, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, LX/Am7;->A4C:LX/0kr;

    .line 131
    .line 132
    iget-object v0, p3, LX/98x;->A09:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/AeC;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v5, v3, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/AOF;->A00:LX/0kp;

    .line 154
    .line 155
    if-eq v5, v0, :cond_4

    .line 156
    .line 157
    iput-object v5, v1, LX/AOF;->A00:LX/0kp;

    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/Afj;

    .line 163
    .line 164
    invoke-direct {v3}, LX/Afj;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x22f

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/Afj;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v8, LX/G7S;->A00:LX/FB9;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v0, 0x7f112187

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/Afj;->A04:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x416

    .line 191
    .line 192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, LX/Afj;->A06:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v8, LX/G7S;->A02:LX/BLn;

    .line 199
    .line 200
    iget-object v0, v0, LX/BLn;->A00:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, v3, LX/Afj;->A07:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v3, LX/Afj;->A08:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 207
    .line 208
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v3, LX/Afj;->A05:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, LX/Afj;->A03(LX/AOF;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, p3, LX/98x;->A02:LX/B7P;

    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    invoke-virtual {v7}, LX/B7P;->BYz()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget v1, p3, LX/98x;->A00:I

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    if-ne v1, v0, :cond_5

    .line 233
    .line 234
    invoke-static {v7, v4}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x2b2

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget v9, p3, LX/98x;->A00:I

    .line 248
    .line 249
    const/4 v8, 0x7

    .line 250
    const/16 v0, 0x2b4

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v1, 0x0

    .line 257
    if-ne v9, v8, :cond_9

    .line 258
    .line 259
    iget-object v0, p3, LX/98x;->A04:LX/ACk;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v0, LX/ACk;->A01:Ljava/lang/String;

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p3, LX/98x;->A04:LX/ACk;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v7, v0, LX/ACk;->A00:Ljava/lang/String;

    .line 273
    .line 274
    :goto_2
    const/16 v0, 0x2b3

    .line 275
    .line 276
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    const/16 v0, 0x2ae

    .line 284
    .line 285
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    iget v7, p3, LX/98x;->A00:I

    .line 293
    .line 294
    const/16 v0, 0x2ac

    .line 295
    .line 296
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p3, LX/98x;->A01:LX/8uQ;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-object v1, v0, LX/8uQ;->A04:Ljava/lang/String;

    .line 308
    .line 309
    :cond_6
    const/16 v0, 0x2ad

    .line 310
    .line 311
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p3, LX/98x;->A05:LX/8yy;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    new-instance v0, LX/Afy;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/Afy;-><init>(LX/8yy;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LX/Afy;->A05()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v0, 0x2b0

    .line 332
    .line 333
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, LX/98x;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x2b1

    .line 345
    .line 346
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p3, LX/98x;->A08:Ljava/lang/String;

    .line 354
    .line 355
    const/16 v0, 0x2af

    .line 356
    .line 357
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v3, LX/Afj;->A01:Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3}, LX/Afj;->A02()Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    iput-boolean v2, v1, LX/GcM;->A0E:Z

    .line 381
    .line 382
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_7
    move-object v7, v1

    .line 387
    goto :goto_2

    .line 388
    :cond_8
    move-object v0, v1

    .line 389
    goto :goto_1

    .line 390
    :cond_9
    invoke-virtual {p3}, LX/98x;->A03()LX/AjP;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    const-string v0, "gapRulesDict"

    .line 401
    .line 402
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final A09(LX/FeD;LX/GH9;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FB9;->A0Q:LX/GH9;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81099f000f192bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, -0x6277bd06

    .line 33
    .line 34
    .line 35
    const-string v0, "setMegaphone"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p2, :cond_8

    .line 41
    .line 42
    :try_start_0
    sget-object v0, LX/FeD;->A02:LX/FeD;

    .line 43
    .line 44
    if-eq p1, v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, LX/FB9;->A1F:LX/GuP;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "quickPromotionDelegate"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    iget-object v4, v0, LX/GuP;->A02:LX/629;

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v2, LX/GK5;->A02:LX/Fx2;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/GK5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v1, LX/Fx2;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/Fx2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, LX/GK5;->A02:LX/Fx2;

    .line 77
    .line 78
    :cond_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v1, LX/Fx2;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v5}, LX/DNQ;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "lat"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "lng"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 113
    .line 114
    const-wide v0, 0x810adf00001d00L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0rT;->B1a()LX/3Hl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v1, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 146
    .line 147
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x129

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x117

    .line 163
    .line 164
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4, v3}, LX/HAb;->A04(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v2, ""

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    iget-object v0, p2, LX/GH9;->A00:LX/FwL;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/GK5;->A03()LX/G9A;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/G9A;->A04:LX/0Pj;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3Uk;

    .line 197
    .line 198
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v1, v0, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {p2, v1, v0, v2}, LX/GPC;->A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/FB9;->A0D:LX/FQo;

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-static {}, LX/8fG;->A0i()V

    .line 212
    .line 213
    .line 214
    :goto_1
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_9
    invoke-virtual {v0, p2}, LX/FQo;->A0A(LX/GH9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const v0, 0x5d5d13f5

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const v0, -0x691fc932

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    throw v1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/FB9;->A0t:LX/B68;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "loadMoreParameters"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/B68;->A00:I

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/GK5;->A04()LX/GHN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, v2, LX/GHN;->A08:LX/9Ny;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9Ny;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/GHN;->A00(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, LX/GHN;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810c54000c2062L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x810e71000525c2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x1

    .line 52
    :cond_1
    iget-object v1, v2, LX/GHN;->A04:LX/HMV;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/HMV;->BVv()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/GHN;->A06:LX/GZS;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/GZS;->A09()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v3, v2, LX/GHN;->A01:LX/FGn;

    .line 71
    .line 72
    iget-object v1, v3, LX/FGn;->A07:LX/GyG;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/GyG;->A0E:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v1, LX/GyG;->A0C:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0, v1}, LX/FGn;->A02(LX/FQA;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v2, LX/GHN;->A00:LX/Gyg;

    .line 89
    .line 90
    const-string v1, "MainFeedFragment.onRefreshClicked."

    .line 91
    .line 92
    invoke-static {p1}, LX/GMO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/Gyg;->A04(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v1}, LX/HMV;->BU6()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v1, LX/FB9;->A1c:LX/4u2;

    .line 111
    .line 112
    const/16 v0, 0xff

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-static {v6}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_connected"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v3, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, v2, LX/GHN;->A07:LX/FPx;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v0, v1, LX/FPx;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eq v0, v4, :cond_9

    .line 152
    .line 153
    if-eq v0, v3, :cond_a

    .line 154
    .line 155
    :cond_7
    iget-object v4, v2, LX/GHN;->A05:LX/FQ5;

    .line 156
    .line 157
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {}, LX/7GK;->A02()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/FQ5;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iput-object v1, v4, LX/FQ5;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, v4, LX/FQ5;->A03:LX/0KZ;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v4, LX/FQ5;->A00:J

    .line 175
    .line 176
    :cond_8
    iget-object v0, v2, LX/GHN;->A03:LX/FB9;

    .line 177
    .line 178
    iput-boolean v3, v0, LX/FB9;->A0d:Z

    .line 179
    .line 180
    iget-object v1, v2, LX/GHN;->A06:LX/GZS;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, p1, v0, p2}, LX/GZS;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    iget-object v0, v1, LX/FPx;->A06:LX/FGh;

    .line 188
    .line 189
    iget-object v0, v0, LX/FGh;->A0G:LX/GGG;

    .line 190
    .line 191
    iget-object v0, v0, LX/GGG;->A02:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1}, LX/FPx;->A06()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/FPx;->A00(LX/FPx;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    invoke-virtual {v1}, LX/FPx;->A06()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/FPx;->A01(LX/FPx;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FB9;->A0D:LX/FQo;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/8fG;->A0i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, v4, LX/FQp;->A00:LX/Hlq;

    .line 14
    .line 15
    check-cast v3, LX/BB9;

    .line 16
    .line 17
    iget-object v2, v4, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v4}, LX/FQp;->A01(LX/BB9;LX/BfW;LX/FQo;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v1, p0, LX/FB9;->A0H:LX/FQ4;

    .line 9
    .line 10
    const-string v0, "mainFeedInteractionObserver"

    .line 11
    .line 12
    if-nez v1, :cond_0

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
    iget-object v1, p0, LX/FB9;->A09:LX/Gyg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "MainFeedFragment.scrollToTopWithReason."

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Gyg;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/FB9;->A0F:LX/FGn;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/FGn;->A09:LX/GKD;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LX/FB9;->A05()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/FB9;->A0O:LX/FPx;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v0, v3, LX/FPx;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eq v2, v0, :cond_3

    .line 62
    .line 63
    if-ne v2, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, LX/FPx;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/FPx;->A01(LX/FPx;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, v3, LX/FPx;->A06:LX/FGh;

    .line 78
    .line 79
    iget-object v0, v0, LX/FGh;->A0G:LX/GGG;

    .line 80
    .line 81
    iget-object v0, v0, LX/GGG;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/FPx;->A00(LX/FPx;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/GK5;->A04()LX/GHN;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/GHN;->A00(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x810c54000d2063L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v0, "mainFeedRepository"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v1, p0, LX/FB9;->A0L:LX/GZS;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    if-eqz v1, :cond_11

    .line 129
    .line 130
    invoke-virtual {v1}, LX/GZS;->A02()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_5
    :goto_0
    iget-object v7, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const-wide v0, 0x82051200090a4eL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v7, v2, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const-wide v0, 0x820c540007119dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v7, v2, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-static {v9}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    cmp-long v0, v1, v5

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x1

    .line 172
    :cond_7
    iget-object v5, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-static {v5}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-wide v0, 0x810c1d00101fb5L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {v5}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iget-wide v0, v2, LX/GyG;->A02:J

    .line 200
    .line 201
    sub-long/2addr v5, v0

    .line 202
    iget-wide v1, v2, LX/GyG;->A04:J

    .line 203
    .line 204
    cmp-long v0, v5, v1

    .line 205
    .line 206
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v6, p0, LX/FB9;->A0F:LX/FGn;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    iget-object v5, v6, LX/FGn;->A00:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    new-instance v2, LX/HSI;

    .line 221
    .line 222
    invoke-direct {v2, v6}, LX/HSI;-><init>(LX/FGn;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v0, 0xfa

    .line 226
    .line 227
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_1
    iget-object v2, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    const-wide v0, 0x2081051200050b44L    # 4.062064372833036E-152

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, LX/FB9;->A04()V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v3}, LX/FB9;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_2
    iget-object v2, p0, LX/FB9;->A0F:LX/FGn;

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    iget-object v1, v2, LX/FGn;->A07:LX/GyG;

    .line 258
    .line 259
    iget-boolean v0, v1, LX/GyG;->A0E:Z

    .line 260
    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    iget-boolean v0, v1, LX/GyG;->A0C:Z

    .line 264
    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2, v3, v0}, LX/FGn;->A02(LX/FQA;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    iget-object v2, p0, LX/FB9;->A0O:LX/FPx;

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, LX/FPx;->A06()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    iget-object v1, v2, LX/FPx;->A07:LX/GZS;

    .line 284
    .line 285
    new-instance v0, LX/H7U;

    .line 286
    .line 287
    invoke-direct {v0, v2}, LX/H7U;-><init>(LX/FPx;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/GZS;->A06(LX/Hi8;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    if-eqz v6, :cond_8

    .line 295
    .line 296
    iget-object v1, v6, LX/FGn;->A07:LX/GyG;

    .line 297
    .line 298
    iget-boolean v0, v1, LX/GyG;->A0E:Z

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    iget-boolean v0, v1, LX/GyG;->A0C:Z

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v6, v3, v0}, LX/FGn;->A02(LX/FQA;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_c
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v1}, LX/GZS;->A02()Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v0, v1, LX/GZS;->A0K:LX/G5A;

    .line 319
    .line 320
    iget-object v0, v0, LX/G5A;->A01:LX/G59;

    .line 321
    .line 322
    iget-object v0, v0, LX/G59;->A01:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    if-eqz v0, :cond_e

    .line 347
    .line 348
    move-object v9, v0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    iget-object v8, v1, LX/GZS;->A0P:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v8

    .line 354
    :try_start_0
    iget-object v0, v1, LX/GZS;->A06:LX/G1l;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-wide v5, v0, LX/G1l;->A00:J

    .line 360
    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    const-wide/16 v1, 0x0

    .line 368
    .line 369
    cmp-long v0, v5, v1

    .line 370
    .line 371
    if-lez v0, :cond_f

    .line 372
    .line 373
    move-object v9, v7

    .line 374
    :cond_f
    monitor-exit v8

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_10
    if-eqz v2, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    invoke-static {v2}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-wide v0, 0x810c1d00101fb5L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    iget-object v0, p0, LX/FB9;->A0F:LX/FGn;

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-object v3, v0, LX/FGn;->A00:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    new-instance v2, LX/HSI;

    .line 403
    .line 404
    invoke-direct {v2, v0}, LX/HSI;-><init>(LX/FGn;)V

    .line 405
    .line 406
    .line 407
    const-wide/16 v0, 0xfa

    .line 408
    .line 409
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catchall_0
    :try_start_1
    move-exception v0

    .line 414
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    throw v0

    .line 416
    :cond_11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :cond_12
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final A0E(Z)V
    .locals 10

    .line 0
    const-wide/16 v8, 0x1

    .line 1
    .line 2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x3af1679d

    .line 9
    .line 10
    .line 11
    const-string v0, "onFeedRequestFinished"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/FB9;->A1G:LX/FQ5;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v0, "visibleLoadTracker"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {}, LX/7GK;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/FQ5;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-wide v5, v4, LX/FQ5;->A00:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v5, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v4, LX/FQ5;->A04:LX/0nT;

    .line 42
    .line 43
    const/16 v0, 0x140

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x5ea

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, LX/FQ5;->A03:LX/0KZ;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v0, v4, LX/FQ5;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    rsub-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v1, "HeadFetch"

    .line 82
    .line 83
    :goto_0
    const-string v0, "mode"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v4, LX/FQ5;->A00:J

    .line 89
    .line 90
    sub-long/2addr v6, v0

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x18f

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/FQ5;->A05:LX/4u2;

    .line 105
    .line 106
    invoke-static {v5, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/FQ5;->A06:Ljava/lang/Long;

    .line 110
    .line 111
    const-string v0, "version"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    iput-object v0, v4, LX/FQ5;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-wide v2, v4, LX/FQ5;->A00:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v1, "TailFetch"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, LX/FB9;->A0v:LX/FGp;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "mediaUpdateListener"

    .line 135
    .line 136
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v0}, LX/FGp;->A01()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/FB9;->A0D:LX/FQo;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, LX/8fG;->A0i()V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 v0, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, LX/FQo;->A0B()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    const-string v3, "Required value was null."

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    const v0, 0x7f0601b6

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v2, p0, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-object v1, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const v0, 0x7f0600db

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_a
    :goto_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const v0, 0x49ce01d

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const v0, 0xa87d770

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    throw v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A0F(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Huj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Huj;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/FB9;->A0d:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/FB9;->A1P:LX/Hrz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/Hrz;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FB9;->A0x:LX/GB5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "carouselBumpingToolTipController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/GB5;->A00:LX/GgI;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, LX/FB9;->A0y:LX/GB5;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "feedLikeButtonTooltipController"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, v0, LX/GB5;->A00:LX/GgI;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, LX/FB9;->A1C:LX/9MC;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, LX/B5U;->Aua()LX/EiR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, LX/EiR;->BXq()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    iget-object v0, p0, LX/FB9;->A12:LX/GB5;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const-string v0, "shareButtonReenabledTooltipController"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, v0, LX/GB5;->A00:LX/GgI;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_8
    iget-object v0, p0, LX/FB9;->A0z:LX/GB5;

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    const-string v0, "feedShareButtonCoWatchTooltipController"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, v0, LX/GB5;->A00:LX/GgI;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_a
    iget-object v0, p0, LX/FB9;->A11:LX/GB5;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    iget-object v0, v0, LX/GB5;->A00:LX/GgI;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_b
    iget-object v0, p0, LX/FB9;->A10:LX/GB5;

    .line 109
    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    const-string v0, "feedShareButtonLocationTooltipController"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, v0, LX/GB5;->A00:LX/GgI;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    return v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB9;->A02:LX/FPl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrollableNavigationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final AuY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FB9;->A0D:LX/FQo;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v1}, LX/FQo;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/FQo;->A02(I)LX/GdX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final Auq()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Byj(Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v5, "feed_picker_favorites_empty_state"

    .line 1
    .line 2
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v6, v0, LX/GK5;->A01:LX/G98;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    iget-object v11, v0, LX/GK5;->A0G:LX/4Ks;

    .line 11
    .line 12
    iget-object v10, v0, LX/GK5;->A0F:LX/1nn;

    .line 13
    .line 14
    iget-object v8, v0, LX/GK5;->A0D:LX/BLn;

    .line 15
    .line 16
    iget-object v7, v0, LX/GK5;->A0B:LX/Fwy;

    .line 17
    .line 18
    iget-object v9, v0, LX/GK5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v6, LX/G98;

    .line 21
    .line 22
    invoke-direct/range {v6 .. v11}, LX/G98;-><init>(LX/Fwy;LX/BLn;Lcom/instagram/service/session/UserSession;LX/1nn;LX/4Ks;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, v0, LX/GK5;->A01:LX/G98;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/FB9;->A1c:LX/4u2;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v6, LX/G98;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, v6, LX/G98;->A01:LX/BLn;

    .line 36
    .line 37
    iget-object v0, v6, LX/G98;->A00:LX/Fwy;

    .line 38
    .line 39
    iget-object v0, v0, LX/Fwy;->A00:LX/FB9;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, LX/42n;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/BqK;->BAt()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v4, v0, v5}, LX/42n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final BzN()V
    .locals 11

    .line 0
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/GK5;->A01:LX/G98;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-object v10, v0, LX/GK5;->A0G:LX/4Ks;

    .line 9
    .line 10
    iget-object v9, v0, LX/GK5;->A0F:LX/1nn;

    .line 11
    .line 12
    iget-object v7, v0, LX/GK5;->A0D:LX/BLn;

    .line 13
    .line 14
    iget-object v6, v0, LX/GK5;->A0B:LX/Fwy;

    .line 15
    .line 16
    iget-object v8, v0, LX/GK5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v5, LX/G98;

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, LX/G98;-><init>(LX/Fwy;LX/BLn;Lcom/instagram/service/session/UserSession;LX/1nn;LX/4Ks;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, LX/GK5;->A01:LX/G98;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v5, LX/G98;->A00:LX/Fwy;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v4, v1, LX/Fwy;->A00:LX/FB9;

    .line 30
    .line 31
    iput-object v0, v4, LX/FB9;->A0X:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, v5, LX/G98;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v0, LX/FB9;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ig_find_new_friends"

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810c1700001f9eL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v5, LX/G98;->A04:LX/4Ks;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, v3, v1}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ig_fb_nux_main_screen"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v1, v5, LX/G98;->A03:LX/1nn;

    .line 85
    .line 86
    sget-object v0, LX/2AA;->A0M:LX/2AA;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1nn;->A00(LX/2AA;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final Bza(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, v2, LX/GK5;->A03:LX/G1q;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/GK5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v2, LX/GK5;->A0C:LX/GuP;

    .line 15
    .line 16
    new-instance v4, LX/G1q;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, LX/G1q;-><init>(LX/GuP;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LX/GK5;->A03:LX/G1q;

    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 30
    .line 31
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 32
    .line 33
    if-ne v1, v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/G1q;->A00:LX/GuP;

    .line 44
    .line 45
    iget-object v1, v0, LX/GuP;->A02:LX/629;

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A18:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1Y:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v4, LX/G1q;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v7}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v0, 0x810a6500001bf4L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v4, LX/G1q;->A00:LX/GuP;

    .line 138
    .line 139
    iget-object v0, v0, LX/GuP;->A02:LX/629;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v6, v0, LX/1AO;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    const/16 v0, 0x209

    .line 157
    .line 158
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v0, v1}, LX/Emo;->A0m(J)Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f110eff

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v5, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    iget-object v2, v4, LX/G1q;->A01:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x2f

    .line 203
    .line 204
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "928418971644664"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
    .line 224
    .line 225
    .line 226
.end method

.method public final C5O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7D(LX/GCI;LX/GH9;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/GK5;->A03()LX/G9A;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v6, LX/G9A;->A04:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3Uk;

    .line 19
    .line 20
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p1, LX/GCI;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-object v8, p1, LX/GCI;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v7, v4, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v4, LX/3Uk;->A01:LX/0l7;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v3, v0, v8, v1}, LX/3bF;->A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/3Uk;->A04:LX/0tK;

    .line 72
    .line 73
    invoke-static {v0, v8, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, LX/70f;->A00()LX/70f;

    .line 80
    .line 81
    .line 82
    const-string v1, "android.intent.action.VIEW"

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object v0, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {v0}, LX/GMT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_2
    iget-object v1, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {p2, v1, v0, v5}, LX/GPC;->A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "show_interest_survey"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "turn_on_push"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v1, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "turn_on_sms"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v1, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "connect_contacts"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v0, v6, LX/G9A;->A00:LX/FQo;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/FQo;->A0A(LX/GH9;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p1, LX/GCI;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eq v1, v0, :cond_7

    .line 156
    .line 157
    iget-object v1, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "dismiss"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    iget-object v0, v6, LX/G9A;->A00:LX/FQo;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/FQo;->A0A(LX/GH9;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void

    .line 173
    :cond_9
    iget-object v1, p1, LX/GCI;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v1, v0, :cond_3

    .line 178
    .line 179
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_0
    const-string v0, "dismiss"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_1
    const-string v0, "send_confirm_email_with_login"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v3, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iget-object v0, v4, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3, v2, v1}, LX/3iV;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/1m7;

    .line 216
    .line 217
    invoke-direct {v0, v4}, LX/1m7;-><init>(LX/3Uk;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_2
    const-string v0, "turn_on_push"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, v4, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0gN;->A00(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_3
    const-string v0, "clicked"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_4
    const-string v0, "turn_on_sms"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v0, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v0}, LX/3iV;->A07(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_4

    .line 265
    :sswitch_5
    const-string v0, "confirm_phone"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iget-object v0, p1, LX/GCI;->A00:LX/G1x;

    .line 274
    .line 275
    iget-object v2, v0, LX/G1x;->A01:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/3iV;->A03(LX/0if;Ljava/lang/String;)LX/GzF;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/1lR;

    .line 284
    .line 285
    invoke-direct {v0, v4, v2}, LX/1lR;-><init>(LX/3Uk;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 289
    .line 290
    :goto_4
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_6
    const-string v0, "change_phone"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v0, LX/29v;->A03:LX/29v;

    .line 308
    .line 309
    invoke-static {v3, v0}, LX/29v;->A00(Landroid/os/Bundle;LX/29v;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    invoke-static {v0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, LX/3X4;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xf5

    .line 340
    .line 341
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_7
    const-string v0, "change_email"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v0, v4, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :sswitch_8
    const-string v0, "connect_contacts"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    iget-object v2, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    iget-object v1, v4, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    iget-object v0, v4, LX/3Uk;->A01:LX/0l7;

    .line 386
    .line 387
    invoke-static {v1, v0, v2, v5}, LX/3hz;->A02(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_data_0
    .sparse-switch
        -0x12797ff8 -> :sswitch_8
        0xe243e4d -> :sswitch_7
        0xebd301f -> :sswitch_6
        0x2310772f -> :sswitch_5
        0x2b8158fb -> :sswitch_4
        0x334a9027 -> :sswitch_3
        0x44a887b8 -> :sswitch_2
        0x638467a9 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final C7E(LX/GH9;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/GK5;->A03()LX/G9A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/G9A;->A04:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3Uk;

    .line 19
    .line 20
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/GH9;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v1, v4, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v0, v4, LX/3Uk;->A01:LX/0l7;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, LX/3hz;->A02(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, v4, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v3}, LX/GPC;->A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, v4, LX/3Uk;->A03:LX/1nn;

    .line 52
    .line 53
    sget-object v0, LX/2AA;->A0I:LX/2AA;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1nn;->A00(LX/2AA;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final C7F(LX/GH9;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/GK5;->A03()LX/G9A;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/G9A;->A04:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Uk;

    .line 19
    .line 20
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, v0, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2}, LX/GPC;->A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/G9A;->A00:LX/FQo;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/FQo;->A0A(LX/GH9;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CKK()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FB9;->A0D:LX/FQo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v4, p0, LX/FB9;->A0L:LX/GZS;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const-string v0, "mainFeedRepository"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v1, LX/FB9;->A1c:LX/4u2;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const-string v0, "main_feed_loading_more"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "position"

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/GZS;->A02()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, "last_feed_update_time"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    const-string v0, "HOME_PRESS"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/FB9;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FB9;->A0B:LX/FGc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FB9;->A1K:LX/9GF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "reelNetegoController"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FB9;->A17:LX/9GJ;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "clipsNetegoController"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FB9;->A1F:LX/GuP;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "quickPromotionDelegate"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FB9;->A1L:LX/GuW;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "storiesTrayPrefetchController"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FB9;->A19:LX/9GO;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "storiesAdsPrefetchController"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FB9;->A0J:LX/GuT;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "mainFeedFragmentEventListeners"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/FB9;->A0S:LX/9Ny;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final beforeOnDestroyView()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/FB9;->A16:LX/G96;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerViewChildViewPrefetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v6, LX/G96;->A00:Z

    .line 17
    .line 18
    iget-object v4, v6, LX/G96;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v2, "RVChildPrefetcher"

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    if-ne v7, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x6

    .line 56
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/0JK;->isLoggable(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v1, "invisible view position: "

    .line 65
    .line 66
    const-string v0, "-"

    .line 67
    .line 68
    invoke-static {v3, v7, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v0, v3, -0x5

    .line 76
    .line 77
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, v6, LX/G96;->A01:LX/FD1;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, -0x1

    .line 88
    .line 89
    add-int/lit8 v0, v7, 0x5

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_0
    if-gt v3, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LX/Lq2;->getItemViewType(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v4, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, v6, LX/G96;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/LoJ;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    iget-object v0, v6, LX/G96;->A01:LX/FD1;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/FD1;->getViewTypeCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_5

    .line 124
    .line 125
    invoke-static {v3, v2}, LX/LoJ;->A00(LX/LoJ;I)LX/Lay;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/Lay;->A03:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_2
    if-ge v0, v1, :cond_4

    .line 137
    .line 138
    invoke-static {v4, v2}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v2, v7, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v8, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81107a0000298eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;

    .line 43
    .line 44
    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v7}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/GK5;->A00()LX/GCp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v7}, LX/FB9;->A01(LX/FB9;)LX/Gig;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v7}, LX/FB9;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    invoke-direct {v7}, LX/FB9;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-virtual {v7}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    if-eqz v19, :cond_24

    .line 75
    .line 76
    iget-object v0, v3, LX/GCp;->A05:LX/Fwy;

    .line 77
    .line 78
    iget-object v0, v0, LX/Fwy;->A00:LX/FB9;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    invoke-interface {v6, v0}, LX/BqF;->CsW(LX/BeM;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/GCp;->A00:LX/9Nx;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/9Nx;->A00()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/GCp;->A03:LX/FGr;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v16, LX/FB9;->A1c:LX/4u2;

    .line 96
    .line 97
    iget-object v9, v3, LX/GCp;->A08:LX/3UR;

    .line 98
    .line 99
    iget-object v10, v3, LX/GCp;->A02:LX/0nT;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    const/16 v0, 0x32

    .line 103
    .line 104
    invoke-static {v1, v10, v9, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    iget-object v0, v9, LX/3UR;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    :goto_0
    const/16 v0, 0xe6

    .line 119
    .line 120
    invoke-static {v9, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    const/16 v0, 0xe7

    .line 125
    .line 126
    invoke-static {v9, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v0, 0x3

    .line 131
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 132
    .line 133
    invoke-direct {v12, v9, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;

    .line 138
    .line 139
    invoke-direct {v11, v9, v0}, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xe9

    .line 143
    .line 144
    invoke-static {v9, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xea

    .line 149
    .line 150
    invoke-static {v9, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput v5, v2, LX/FGr;->A01:I

    .line 159
    .line 160
    iput v5, v2, LX/FGr;->A00:I

    .line 161
    .line 162
    iget-object v9, v2, LX/FGr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v9}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface/range {v16 .. v16}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v14, v0}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v9}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface/range {v16 .. v16}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v14, v0}, LX/Afz;->A08(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const v0, 0x7f110fc7

    .line 197
    .line 198
    .line 199
    iput v0, v14, LX/GV6;->A04:I

    .line 200
    .line 201
    const v0, 0x7f0900b8

    .line 202
    .line 203
    .line 204
    iput v0, v14, LX/GV6;->A03:I

    .line 205
    .line 206
    const v0, 0x7f06005d

    .line 207
    .line 208
    .line 209
    iput v0, v14, LX/GV6;->A02:I

    .line 210
    .line 211
    iput-object v15, v14, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    iput v0, v14, LX/GV6;->A06:I

    .line 216
    .line 217
    const v0, 0x7f08067a

    .line 218
    .line 219
    .line 220
    iput v0, v14, LX/GV6;->A05:I

    .line 221
    .line 222
    new-instance v15, LX/GSp;

    .line 223
    .line 224
    invoke-direct {v15, v14}, LX/GSp;-><init>(LX/GV6;)V

    .line 225
    .line 226
    .line 227
    move-object v14, v6

    .line 228
    check-cast v14, LX/Gp1;

    .line 229
    .line 230
    invoke-static {v15, v14}, LX/Gp1;->A01(LX/GSp;LX/Gp1;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v15, v14, v8}, LX/Gp1;->A0E(Landroid/view/View;LX/GSp;LX/Gp1;Z)V

    .line 235
    .line 236
    .line 237
    iget v0, v2, LX/FGr;->A01:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    iput v0, v2, LX/FGr;->A01:I

    .line 242
    .line 243
    const-string v0, "main_story_camera_creation"

    .line 244
    .line 245
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_1
    invoke-static {v9}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    :goto_1
    invoke-static {v9, v11}, LX/7FR;->A00(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sparse-switch v0, :sswitch_data_0

    .line 270
    .line 271
    .line 272
    :cond_2
    const-string v0, "Failed to parse headericon: "

    .line 273
    .line 274
    invoke-static {v0, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const-string v0, "Nav3"

    .line 279
    .line 280
    invoke-static {v0, v12}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 284
    .line 285
    if-ltz v11, :cond_9

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :sswitch_0
    const-string v0, "direct"

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    invoke-static {v13, v6, v2, v10}, LX/FGr;->A00(Landroid/view/View$OnClickListener;LX/BqF;LX/FGr;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :sswitch_1
    const-string v0, "explore"

    .line 301
    .line 302
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-static {v6, v2, v10}, LX/FGr;->A02(LX/BqF;LX/FGr;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :sswitch_2
    const-string v0, "menu"

    .line 313
    .line 314
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const v0, 0x7f11268b

    .line 325
    .line 326
    .line 327
    iput v0, v12, LX/GV6;->A04:I

    .line 328
    .line 329
    iput-object v1, v12, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 330
    .line 331
    iput-boolean v8, v12, LX/GV6;->A0H:Z

    .line 332
    .line 333
    const v0, 0x7f080817

    .line 334
    .line 335
    .line 336
    iput v0, v12, LX/GV6;->A05:I

    .line 337
    .line 338
    invoke-static {v12, v6}, LX/GSp;->A00(LX/GV6;LX/BqF;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "main_overflow"

    .line 342
    .line 343
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget v0, v2, LX/FGr;->A01:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    iput v0, v2, LX/FGr;->A01:I

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :sswitch_3
    const-string v0, "news"

    .line 354
    .line 355
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    invoke-static {v6, v2, v10}, LX/FGr;->A03(LX/BqF;LX/FGr;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :sswitch_4
    const-string v0, "share"

    .line 366
    .line 367
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    move-object/from16 v0, v20

    .line 374
    .line 375
    invoke-static {v0, v6, v2, v10}, LX/FGr;->A01(Landroid/view/View$OnClickListener;LX/BqF;LX/FGr;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    const/4 v1, 0x3

    .line 380
    new-instance v21, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;

    .line 381
    .line 382
    move-object/from16 v0, v21

    .line 383
    .line 384
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_5
    invoke-static {v13, v6, v2, v10}, LX/FGr;->A00(Landroid/view/View$OnClickListener;LX/BqF;LX/FGr;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v0, v2, LX/FGr;->A0H:Z

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    iget-object v1, v2, LX/FGr;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    iget v0, v2, LX/FGr;->A03:I

    .line 399
    .line 400
    invoke-static {v9, v0}, LX/3T3;->A00(Lcom/instagram/service/session/UserSession;I)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const v1, 0x7f0c0cfb

    .line 417
    .line 418
    .line 419
    move-object v0, v6

    .line 420
    check-cast v0, LX/Gp1;

    .line 421
    .line 422
    iget-object v0, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v13, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    const v0, 0x7f090395

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v0, v16

    .line 440
    .line 441
    invoke-static {v0, v14, v1}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 442
    .line 443
    .line 444
    if-gtz v15, :cond_6

    .line 445
    .line 446
    invoke-static {v9}, LX/3Mv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    :cond_6
    const v0, 0x7f091d74

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v0, v5}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 456
    .line 457
    .line 458
    :cond_7
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v13, v1, LX/GV6;->A0E:Landroid/view/View;

    .line 463
    .line 464
    const v0, 0x7f113080

    .line 465
    .line 466
    .line 467
    iput v0, v1, LX/GV6;->A04:I

    .line 468
    .line 469
    iput-object v12, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 470
    .line 471
    iput-object v11, v1, LX/GV6;->A0D:Landroid/view/View$OnLongClickListener;

    .line 472
    .line 473
    new-instance v0, LX/GSp;

    .line 474
    .line 475
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6, v0}, LX/BqF;->A7T(LX/GSp;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_3
    iput-object v0, v2, LX/FGr;->A06:Landroid/view/View;

    .line 483
    .line 484
    const-string v0, "main_profile"

    .line 485
    .line 486
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget v0, v2, LX/FGr;->A01:I

    .line 490
    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    iput v0, v2, LX/FGr;->A01:I

    .line 494
    .line 495
    :cond_8
    invoke-static {v6, v2, v10}, LX/FGr;->A03(LX/BqF;LX/FGr;Ljava/util/ArrayList;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v2, v10}, LX/FGr;->A02(LX/BqF;LX/FGr;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v20

    .line 502
    .line 503
    invoke-static {v0, v6, v2, v10}, LX/FGr;->A01(Landroid/view/View$OnClickListener;LX/BqF;LX/FGr;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_a

    .line 511
    .line 512
    iget-object v0, v2, LX/FGr;->A0C:LX/4u2;

    .line 513
    .line 514
    invoke-static {v0, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "ig_navigation_tab_impression"

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x55e

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 531
    .line 532
    iget-object v0, v2, LX/FGr;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x73

    .line 539
    .line 540
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v11, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "headers"

    .line 548
    .line 549
    invoke-virtual {v11, v0, v10}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, LX/09y;->BbJ()V

    .line 553
    .line 554
    .line 555
    :cond_a
    iget v0, v2, LX/FGr;->A00:I

    .line 556
    .line 557
    if-ne v0, v8, :cond_11

    .line 558
    .line 559
    iget v0, v2, LX/FGr;->A01:I

    .line 560
    .line 561
    if-ne v0, v8, :cond_11

    .line 562
    .line 563
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 564
    .line 565
    const/16 v0, 0xc

    .line 566
    .line 567
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    :goto_4
    iput v0, v2, LX/FGr;->A04:I

    .line 572
    .line 573
    invoke-interface/range {v16 .. v16}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 577
    .line 578
    const-wide v0, 0x83059a001500b9L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v11, v9, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    const-wide v0, 0x81059a00170c6fL    # 3.02999541423928E-306

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v11, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_b

    .line 597
    .line 598
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v10}, LX/6RC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v11, 0x1

    .line 609
    const v1, 0x7f0c003a

    .line 610
    .line 611
    .line 612
    if-nez v0, :cond_c

    .line 613
    .line 614
    :cond_b
    const/4 v11, 0x0

    .line 615
    const v1, 0x7f0c0036

    .line 616
    .line 617
    .line 618
    :cond_c
    iget v0, v2, LX/FGr;->A04:I

    .line 619
    .line 620
    invoke-interface {v6, v9, v1, v0, v5}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v11, :cond_10

    .line 625
    .line 626
    move-object v0, v10

    .line 627
    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 628
    .line 629
    iput-object v0, v2, LX/FGr;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 630
    .line 631
    if-eqz v0, :cond_d

    .line 632
    .line 633
    iget-object v11, v2, LX/FGr;->A09:LX/GyU;

    .line 634
    .line 635
    if-eqz v11, :cond_d

    .line 636
    .line 637
    const-wide v0, 0x810f2300082731L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    iget-object v1, v2, LX/FGr;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 649
    .line 650
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v11, LX/GyU;->A00:Z

    .line 654
    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    iget-object v0, v11, LX/GyU;->A01:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v8, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01(ZLjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_d
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 663
    .line 664
    const v0, 0x7f112166

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v10, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 668
    .line 669
    .line 670
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 671
    .line 672
    const v0, 0x7f112163

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v0, LX/Eq5;

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/Eq5;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v10, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 685
    .line 686
    .line 687
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 692
    .line 693
    iget v0, v2, LX/FGr;->A00:I

    .line 694
    .line 695
    if-ne v0, v8, :cond_f

    .line 696
    .line 697
    iget v0, v2, LX/FGr;->A01:I

    .line 698
    .line 699
    if-ne v0, v8, :cond_f

    .line 700
    .line 701
    const/16 v0, 0x11

    .line 702
    .line 703
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 704
    .line 705
    const/16 v0, 0x51

    .line 706
    .line 707
    :goto_6
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 708
    .line 709
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v2, LX/FGr;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 713
    .line 714
    const/16 v0, 0x8

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    add-int/2addr v0, v11

    .line 737
    invoke-virtual {v10, v9, v8, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, v22

    .line 741
    .line 742
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v21

    .line 746
    .line 747
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v10}, LX/0wt;->A13(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, LX/FGr;->A05(LX/FGr;)V

    .line 754
    .line 755
    .line 756
    iget-object v8, v2, LX/FGr;->A0F:LX/FB9;

    .line 757
    .line 758
    iget-boolean v0, v8, LX/FB9;->A0Z:Z

    .line 759
    .line 760
    if-nez v0, :cond_e

    .line 761
    .line 762
    invoke-static {v8}, LX/FB9;->A01(LX/FB9;)LX/Gig;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 767
    .line 768
    iget-object v0, v0, LX/Gig;->A02:LX/G1n;

    .line 769
    .line 770
    iget-object v0, v0, LX/G1n;->A01:Ljava/lang/Integer;

    .line 771
    .line 772
    if-ne v1, v0, :cond_e

    .line 773
    .line 774
    :goto_7
    iget-object v10, v3, LX/GCp;->A09:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 775
    .line 776
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    new-instance v8, LX/85P;

    .line 785
    .line 786
    invoke-direct {v8}, LX/85P;-><init>()V

    .line 787
    .line 788
    .line 789
    if-eqz v11, :cond_15

    .line 790
    .line 791
    iget-object v9, v10, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A04:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    const-wide v0, 0x810c3200001ffbL

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_15

    .line 803
    .line 804
    iget-object v11, v11, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 805
    .line 806
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    const/4 v1, 0x0

    .line 811
    :goto_8
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-ge v1, v0, :cond_14

    .line 816
    .line 817
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_e
    invoke-virtual {v8}, LX/FB9;->A06()V

    .line 828
    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_f
    const v0, 0x800053

    .line 832
    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_10
    move-object v0, v10

    .line 836
    check-cast v0, Landroid/widget/ImageView;

    .line 837
    .line 838
    iput-object v0, v2, LX/FGr;->A07:Landroid/widget/ImageView;

    .line 839
    .line 840
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const v0, 0x7f11399c

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v10, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :cond_11
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 855
    .line 856
    const/16 v0, 0x10

    .line 857
    .line 858
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :cond_12
    const v0, 0x7f08095e

    .line 865
    .line 866
    .line 867
    new-instance v13, LX/4xF;

    .line 868
    .line 869
    invoke-direct {v13, v1, v0}, LX/4xF;-><init>(Landroid/content/Context;I)V

    .line 870
    .line 871
    .line 872
    if-lez v15, :cond_13

    .line 873
    .line 874
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 875
    .line 876
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 877
    .line 878
    .line 879
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 880
    .line 881
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 882
    .line 883
    .line 884
    iget-object v15, v13, LX/4xF;->A0D:Landroid/content/Context;

    .line 885
    .line 886
    const/16 v14, 0x8

    .line 887
    .line 888
    invoke-static {v15, v14}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 896
    .line 897
    .line 898
    const v0, 0x7f06019b

    .line 899
    .line 900
    .line 901
    invoke-static {v15, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v15, v8}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput v0, v13, LX/4xF;->A01:I

    .line 913
    .line 914
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 915
    .line 916
    .line 917
    invoke-static {v15, v5}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    iput v0, v13, LX/4xF;->A02:I

    .line 922
    .line 923
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 924
    .line 925
    .line 926
    invoke-static {v15, v14}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    iput v0, v13, LX/4xF;->A00:F

    .line 931
    .line 932
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 933
    .line 934
    .line 935
    iget-object v0, v13, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 936
    .line 937
    if-eq v1, v0, :cond_13

    .line 938
    .line 939
    iput-object v1, v13, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 940
    .line 941
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 942
    .line 943
    .line 944
    :cond_13
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iput-object v13, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 949
    .line 950
    const v0, 0x7f113080

    .line 951
    .line 952
    .line 953
    iput v0, v1, LX/GV6;->A04:I

    .line 954
    .line 955
    iput-object v12, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 956
    .line 957
    iput-object v11, v1, LX/GV6;->A0D:Landroid/view/View$OnLongClickListener;

    .line 958
    .line 959
    iput-boolean v8, v1, LX/GV6;->A0J:Z

    .line 960
    .line 961
    iput-boolean v8, v1, LX/GV6;->A0H:Z

    .line 962
    .line 963
    new-instance v0, LX/GSp;

    .line 964
    .line 965
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :cond_14
    new-array v0, v5, [Landroid/view/View;

    .line 975
    .line 976
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v8, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_15
    iget-object v11, v10, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A04:Lcom/instagram/service/session/UserSession;

    .line 987
    .line 988
    const-wide v0, 0x810c3200011ffcL

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-static {v4, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 994
    .line 995
    .line 996
    invoke-static {v8}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_16

    .line 1004
    .line 1005
    iget-object v0, v10, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A00:LX/FPl;

    .line 1006
    .line 1007
    iput-object v8, v0, LX/FPl;->A0B:Ljava/util/List;

    .line 1008
    .line 1009
    :cond_16
    iget-object v8, v2, LX/FGr;->A0D:LX/GSE;

    .line 1010
    .line 1011
    if-eqz v8, :cond_17

    .line 1012
    .line 1013
    iget-object v9, v8, LX/GSE;->A00:Landroid/view/View;

    .line 1014
    .line 1015
    if-eqz v9, :cond_17

    .line 1016
    .line 1017
    const-wide v0, 0x810c3200001ffbL

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_17

    .line 1027
    .line 1028
    iget-object v1, v10, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A00:LX/FPl;

    .line 1029
    .line 1030
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v1, LX/FPl;->A0A:Ljava/util/List;

    .line 1035
    .line 1036
    :cond_17
    iget-object v9, v2, LX/FGr;->A05:Landroid/view/View;

    .line 1037
    .line 1038
    if-eqz v9, :cond_18

    .line 1039
    .line 1040
    iget-object v0, v3, LX/GCp;->A06:LX/GuP;

    .line 1041
    .line 1042
    iget-object v4, v0, LX/GuP;->A03:LX/GuQ;

    .line 1043
    .line 1044
    iget-object v1, v0, LX/GuP;->A02:LX/629;

    .line 1045
    .line 1046
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1047
    .line 1048
    invoke-virtual {v4, v9, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_18
    iget-object v0, v2, LX/FGr;->A0E:LX/GAL;

    .line 1052
    .line 1053
    iget-object v4, v0, LX/GAL;->A00:Landroid/view/View;

    .line 1054
    .line 1055
    if-eqz v4, :cond_19

    .line 1056
    .line 1057
    iget-object v0, v3, LX/GCp;->A06:LX/GuP;

    .line 1058
    .line 1059
    iget-object v2, v0, LX/GuP;->A03:LX/GuQ;

    .line 1060
    .line 1061
    iget-object v1, v0, LX/GuP;->A02:LX/629;

    .line 1062
    .line 1063
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A18:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1064
    .line 1065
    invoke-virtual {v2, v4, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_19
    if-eqz v8, :cond_1a

    .line 1069
    .line 1070
    iget-object v4, v8, LX/GSE;->A00:Landroid/view/View;

    .line 1071
    .line 1072
    if-eqz v4, :cond_1a

    .line 1073
    .line 1074
    iget-object v0, v3, LX/GCp;->A06:LX/GuP;

    .line 1075
    .line 1076
    iget-object v2, v0, LX/GuP;->A03:LX/GuQ;

    .line 1077
    .line 1078
    iget-object v1, v0, LX/GuP;->A02:LX/629;

    .line 1079
    .line 1080
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1081
    .line 1082
    invoke-virtual {v2, v4, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1a
    move-object/from16 v0, v23

    .line 1086
    .line 1087
    iget-boolean v8, v0, LX/FB9;->A0g:Z

    .line 1088
    .line 1089
    iget-object v4, v3, LX/GCp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1090
    .line 1091
    const-string v0, "ig_select_free_data_banner"

    .line 1092
    .line 1093
    invoke-static {v4, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_22

    .line 1098
    .line 1099
    const v0, 0x7f0c1265

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v6, v0}, LX/BqF;->A5f(I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1107
    .line 1108
    iget-object v1, v3, LX/GCp;->A0B:LX/FQ1;

    .line 1109
    .line 1110
    if-eqz v1, :cond_1b

    .line 1111
    .line 1112
    iget-object v0, v3, LX/GCp;->A07:LX/FPv;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, LX/FPv;->D8z(LX/FG8;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v3, LX/GCp;->A0B:LX/FQ1;

    .line 1118
    .line 1119
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const-class v1, LX/Gth;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/FQ1;->A05:LX/4oN;

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_1b
    new-instance v10, LX/FQ1;

    .line 1131
    .line 1132
    invoke-direct {v10, v9}, LX/FQ1;-><init>(Landroid/widget/LinearLayout;)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v10, v3, LX/GCp;->A0B:LX/FQ1;

    .line 1136
    .line 1137
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0, v4}, LX/GWz;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    const/4 v2, 0x1

    .line 1146
    xor-int/lit8 v9, v0, 0x1

    .line 1147
    .line 1148
    iget-object v1, v10, LX/FQ1;->A04:Landroid/widget/TextView;

    .line 1149
    .line 1150
    const v0, 0x7f1144f1

    .line 1151
    .line 1152
    .line 1153
    if-eqz v9, :cond_1c

    .line 1154
    .line 1155
    const v0, 0x7f1144f2

    .line 1156
    .line 1157
    .line 1158
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v11, v10, LX/FQ1;->A03:Landroid/widget/LinearLayout;

    .line 1162
    .line 1163
    const/16 v0, 0x1de

    .line 1164
    .line 1165
    invoke-static {v11, v0, v4}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v9, v10, LX/FQ1;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 1169
    .line 1170
    invoke-static {v4}, LX/KGV;->A00(Lcom/instagram/service/session/UserSession;)LX/4qj;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v9, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00:LX/4qj;

    .line 1175
    .line 1176
    iget-object v1, v9, Lcom/instagram/zero/cms/ZeroCmsTextView;->A01:Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v1, :cond_1d

    .line 1179
    .line 1180
    invoke-static {v9}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v9, v1, v0}, Lcom/instagram/zero/cms/ZeroCmsTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1d
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    const-class v1, LX/Gth;

    .line 1192
    .line 1193
    iget-object v0, v10, LX/FQ1;->A05:LX/4oN;

    .line 1194
    .line 1195
    invoke-virtual {v9, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "ig_free_data_banner_tooltip"

    .line 1199
    .line 1200
    invoke-static {v4, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_1f

    .line 1205
    .line 1206
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    instance-of v0, v12, Landroid/app/Activity;

    .line 1211
    .line 1212
    if-eqz v0, :cond_1f

    .line 1213
    .line 1214
    check-cast v12, Landroid/app/Activity;

    .line 1215
    .line 1216
    invoke-static {v4}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const v9, 0x7f1144f6

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v0, LX/JO3;->A06:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1e

    .line 1230
    .line 1231
    const v0, 0x7f1144e7

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    :cond_1e
    invoke-static {v12, v1, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    iget-object v1, v9, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1247
    .line 1248
    const/16 v0, 0x5c3

    .line 1249
    .line 1250
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-ge v0, v2, :cond_1f

    .line 1259
    .line 1260
    new-instance v2, LX/4S2;

    .line 1261
    .line 1262
    invoke-direct {v2, v12, v11, v9, v10}, LX/4S2;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1yy;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const-wide/16 v0, 0x3e8

    .line 1266
    .line 1267
    invoke-virtual {v11, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_1f
    iget-object v1, v3, LX/GCp;->A07:LX/FPv;

    .line 1271
    .line 1272
    iget-object v0, v3, LX/GCp;->A0B:LX/FQ1;

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    :goto_9
    move-object/from16 v0, v23

    .line 1279
    .line 1280
    iput-boolean v1, v0, LX/FB9;->A0g:Z

    .line 1281
    .line 1282
    xor-int/2addr v1, v8

    .line 1283
    if-eqz v1, :cond_20

    .line 1284
    .line 1285
    iget-object v8, v3, LX/GCp;->A01:LX/FPl;

    .line 1286
    .line 1287
    iget-object v3, v3, LX/GCp;->A04:LX/FQo;

    .line 1288
    .line 1289
    move-object/from16 v2, v19

    .line 1290
    .line 1291
    move/from16 v1, v18

    .line 1292
    .line 1293
    move/from16 v0, v17

    .line 1294
    .line 1295
    invoke-virtual {v8, v3, v2, v1, v0}, LX/FPl;->A08(LX/Hjz;LX/Hsp;II)V

    .line 1296
    .line 1297
    .line 1298
    :cond_20
    move-object/from16 v0, v23

    .line 1299
    .line 1300
    iget-boolean v0, v0, LX/FB9;->A0e:Z

    .line 1301
    .line 1302
    if-eqz v0, :cond_21

    .line 1303
    .line 1304
    invoke-static {v4}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-interface/range {v16 .. v16}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v1, v0}, LX/Afz;->A08(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_21

    .line 1317
    .line 1318
    check-cast v6, LX/Gp1;

    .line 1319
    .line 1320
    const/4 v0, 0x1

    .line 1321
    invoke-virtual {v6, v0, v5}, LX/Gp1;->A0T(ZZ)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_21
    iget-object v0, v7, LX/FB9;->A0C:LX/FGr;

    .line 1325
    .line 1326
    if-eqz v0, :cond_26

    .line 1327
    .line 1328
    iget-object v1, v0, LX/FGr;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1329
    .line 1330
    if-eqz v1, :cond_26

    .line 1331
    .line 1332
    iget-object v0, v7, LX/FB9;->A0j:Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

    .line 1333
    .line 1334
    if-eqz v0, :cond_26

    .line 1335
    .line 1336
    iput-object v1, v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_22
    iget-object v1, v3, LX/GCp;->A0B:LX/FQ1;

    .line 1340
    .line 1341
    if-eqz v1, :cond_23

    .line 1342
    .line 1343
    iget-object v0, v3, LX/GCp;->A07:LX/FPv;

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, LX/FPv;->D8z(LX/FG8;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v3, LX/GCp;->A0B:LX/FQ1;

    .line 1349
    .line 1350
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    const-class v1, LX/Gth;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/FQ1;->A05:LX/4oN;

    .line 1357
    .line 1358
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    iput-object v0, v3, LX/GCp;->A0B:LX/FQ1;

    .line 1363
    .line 1364
    :cond_23
    const/4 v1, 0x0

    .line 1365
    goto :goto_9

    .line 1366
    :cond_24
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_25
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_26
    return-void

    .line 1377
    nop

    .line 1378
    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x4e08056d -> :sswitch_1
        0x33155f -> :sswitch_2
        0x338ad3 -> :sswitch_3
        0x6854fdf -> :sswitch_4
    .end sparse-switch
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/FB9;->A1c:LX/4u2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FB9;->A0m:LX/4Aq;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const v0, 0xface

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-virtual {v1, p3, p1, p2, v0}, LX/4Aq;->A09(Landroid/content/Intent;IIZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "setCurrentTabByTag"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v1, "MainFeedFragment:UpdateProfilePictureHelper"

    .line 43
    .line 44
    const-string v0, "mUpdateProfilePictureHelper is null"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x1c43cd5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v4, "MainFeedFragment.onAppBackgrounded"

    .line 8
    .line 9
    const v0, -0x63e3c01

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v5, p0, LX/FB9;->A0O:LX/FPx;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, LX/FPx;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v5, LX/FPx;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/FPx;->A01(LX/FPx;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v5, LX/FPx;->A06:LX/FGh;

    .line 44
    .line 45
    iget-object v0, v0, LX/FGh;->A0G:LX/GGG;

    .line 46
    .line 47
    iget-object v0, v0, LX/GGG;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/FPx;->A00(LX/FPx;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const-string v3, "Required value was null."

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "APP_BACKGROUNDED"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/GyI;->A06(LX/GyI;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/Gy9;->A01(LX/Gy9;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/GyF;->A04(LX/GyF;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/FB9;->A09:LX/Gyg;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LX/Gyg;->A04(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    const v0, 0x5025cb4

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 110
    .line 111
    .line 112
    const v0, -0x22d6511c

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x23678a6f

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x46d28970

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x4e9792d6

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    const v0, -0x1405e538

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x744a1853

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 157
    .line 158
    .line 159
    throw v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x6ed8423f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v4, "MainFeedFragment.onAppForegrounded"

    .line 8
    .line 9
    const v0, -0x6b9aa625

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, LX/FB9;->A0O:LX/FPx;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/FPx;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/FPx;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/FPx;->A01(LX/FPx;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const-string v3, "Required value was null."

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "APP_FOREGROUNDED"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/GyI;->A06(LX/GyI;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Gy9;->A01(LX/Gy9;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/GyF;->A04(LX/GyF;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/GK5;->A01()LX/GHU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/GHU;->A00()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/FB9;->A09:LX/Gyg;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/Gyg;->A04(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, -0x3402a59f    # -3.320749E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x52b393b1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x11b4a0c2

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x286ced2e

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x347c9a59    # -1.7222478E7f

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    const v0, 0x5e0602b3

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 139
    .line 140
    .line 141
    const v0, -0x46b5be2a

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 145
    .line 146
    .line 147
    throw v1
    .line 148
    .line 149
    .line 150
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/FBF;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/FB9;->A0a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/GK5;->A01()LX/GHU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/GHU;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FB9;->A0c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hsp;->BRi()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/FB9;->A0F:LX/FGn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/FGn;->A09:LX/GKD;

    .line 23
    .line 24
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_0
    iput-boolean v3, p0, LX/FB9;->A0c:Z

    .line 48
    .line 49
    return v4

    .line 50
    :cond_3
    const-string v0, "BACK_BUTTON_PRESS"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/FB9;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81107a0000298eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/FB9;->A0D:LX/FQo;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/8fG;->A0i()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, LX/FD1;->notifyDataSetChangedSmart(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 116

    .line 0
    const v0, 0x230ad1f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v40

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v39

    .line 22
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v6, LX/FB9;->A1c:LX/4u2;

    .line 31
    .line 32
    new-instance v2, LX/3UR;

    .line 33
    .line 34
    invoke-direct {v2, v6, v0, v1}, LX/3UR;-><init>(LX/4u2;LX/FB9;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LX/FB9;->A1H:LX/3UR;

    .line 38
    .line 39
    new-instance v3, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;

    .line 40
    .line 41
    invoke-direct {v3, v15, v1}, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LX/FB9;->A1E:Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LX/05x;->A07(LX/060;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/FB9;->A1Q:LX/Fwy;

    .line 52
    .line 53
    move-object/from16 v115, v2

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    iget-object v2, v2, LX/Fwy;->A00:LX/FB9;

    .line 57
    .line 58
    iput-boolean v12, v2, LX/FB9;->A0g:Z

    .line 59
    .line 60
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, LX/FB9;->A0q:LX/GZL;

    .line 65
    .line 66
    new-instance v57, LX/HKx;

    .line 67
    .line 68
    move-object/from16 v2, v57

    .line 69
    .line 70
    invoke-direct {v2, v3}, LX/HKx;-><init>(LX/GZL;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, LX/FB9;->A0r:LX/GZL;

    .line 78
    .line 79
    const/16 v2, 0x17

    .line 80
    .line 81
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v32

    .line 85
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v2, v32

    .line 90
    .line 91
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/FmW;

    .line 95
    .line 96
    invoke-direct {v2}, LX/FmW;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LX/FB9;->A0K:LX/FmW;

    .line 100
    .line 101
    const v19, 0x1dbe0b68

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    new-instance v2, LX/9Ny;

    .line 113
    .line 114
    move-object v14, v2

    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    invoke-direct/range {v14 .. v19}, LX/9Ny;-><init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LX/FB9;->A0S:LX/9Ny;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x17d00001

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v2, LX/9Nz;

    .line 133
    .line 134
    invoke-direct {v2, v15, v3, v4}, LX/9Nz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, LX/FB9;->A0R:LX/9Nz;

    .line 138
    .line 139
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v2, LX/9GO;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    move-object v5, v6

    .line 147
    move-object v7, v1

    .line 148
    invoke-direct/range {v2 .. v7}, LX/9GO;-><init>(LX/069;LX/FBF;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, LX/FB9;->A19:LX/9GO;

    .line 152
    .line 153
    new-instance v2, LX/GFV;

    .line 154
    .line 155
    invoke-direct {v2, v1}, LX/GFV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, LX/FB9;->A1I:LX/GFV;

    .line 159
    .line 160
    invoke-static {v6, v1}, LX/9uq;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/BqH;

    .line 161
    .line 162
    .line 163
    move-result-object v29

    .line 164
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    sget-object v4, LX/Gv2;->A0G:LX/Gv2;

    .line 169
    .line 170
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    iget-object v2, v0, LX/FB9;->A1R:LX/FPv;

    .line 175
    .line 176
    move-object/from16 v114, v2

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 183
    .line 184
    const-wide v2, 0x810c8b000220efL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v5, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    const-wide v2, 0x810c8b000120eeL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    new-instance v2, LX/FQA;

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move-object/from16 v19, v114

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    move-object/from16 v21, v1

    .line 211
    .line 212
    move-object/from16 v22, v4

    .line 213
    .line 214
    invoke-direct/range {v16 .. v25}, LX/FQA;-><init>(Landroid/content/Context;Landroid/os/MessageQueue;LX/8Z1;LX/FB9;Lcom/instagram/service/session/UserSession;LX/Gv2;Ljava/lang/String;ZZ)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, LX/FB9;->A0G:LX/FQA;

    .line 218
    .line 219
    const-string v37, "mainFeedStartupTrackable"

    .line 220
    .line 221
    new-instance v3, LX/FQ4;

    .line 222
    .line 223
    invoke-direct {v3, v2, v1}, LX/FQ4;-><init>(LX/FQA;Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, LX/FB9;->A0H:LX/FQ4;

    .line 227
    .line 228
    iget-object v2, v0, LX/FB9;->A0G:LX/FQA;

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-virtual {v4, v2}, LX/Gv2;->A0I(LX/Hqc;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    iget-object v2, v0, LX/FB9;->A1S:LX/BLn;

    .line 240
    .line 241
    move-object/from16 v113, v2

    .line 242
    .line 243
    iget-object v2, v0, LX/FB9;->A1V:LX/H3Y;

    .line 244
    .line 245
    move-object/from16 v112, v2

    .line 246
    .line 247
    iget-object v9, v0, LX/FB9;->A0R:LX/9Nz;

    .line 248
    .line 249
    const-string v56, "tailFetchPerfLogger"

    .line 250
    .line 251
    if-nez v9, :cond_0

    .line 252
    .line 253
    invoke-static/range {v56 .. v56}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    const/4 v2, 0x0

    .line 257
    throw v2

    .line 258
    :cond_0
    iget-object v7, v0, LX/FB9;->A0S:LX/9Ny;

    .line 259
    .line 260
    const-string v55, "tailLoadPerfLogger"

    .line 261
    .line 262
    if-nez v7, :cond_1

    .line 263
    .line 264
    invoke-static/range {v55 .. v55}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    iget-object v4, v0, LX/FB9;->A19:LX/9GO;

    .line 269
    .line 270
    const-string v31, "storiesAdsPrefetchController"

    .line 271
    .line 272
    if-nez v4, :cond_2

    .line 273
    .line 274
    invoke-static/range {v31 .. v31}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    iget-object v3, v0, LX/FB9;->A1I:LX/GFV;

    .line 279
    .line 280
    const-string v54, "viewStateProvider"

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    iget-object v2, v0, LX/FB9;->A0G:LX/FQA;

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    new-instance v8, LX/GZS;

    .line 289
    .line 290
    move-object v14, v8

    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    move-object/from16 v20, v3

    .line 298
    .line 299
    move-object/from16 v21, v9

    .line 300
    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    move-object/from16 v23, v1

    .line 304
    .line 305
    move-object/from16 v24, v29

    .line 306
    .line 307
    move-object/from16 v25, v113

    .line 308
    .line 309
    invoke-direct/range {v14 .. v25}, LX/GZS;-><init>(Landroid/content/Context;LX/069;LX/4u2;LX/9GO;LX/FQA;LX/GFV;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v0, LX/FB9;->A0L:LX/GZS;

    .line 313
    .line 314
    iget-object v9, v0, LX/FB9;->A0G:LX/FQA;

    .line 315
    .line 316
    if-eqz v9, :cond_e

    .line 317
    .line 318
    const-string v38, "mainFeedRepository"

    .line 319
    .line 320
    iget-object v7, v0, LX/FB9;->A0H:LX/FQ4;

    .line 321
    .line 322
    const-string v36, "mainFeedInteractionObserver"

    .line 323
    .line 324
    if-nez v7, :cond_3

    .line 325
    .line 326
    invoke-static/range {v36 .. v36}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_3
    const/16 v18, 0x1

    .line 331
    .line 332
    iget-object v4, v0, LX/FB9;->A1I:LX/GFV;

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    iget-object v3, v0, LX/FB9;->A0K:LX/FmW;

    .line 337
    .line 338
    if-nez v3, :cond_4

    .line 339
    .line 340
    const-string v0, "swipeNavigationHelper"

    .line 341
    .line 342
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_4
    new-instance v2, LX/FGh;

    .line 348
    .line 349
    move-object/from16 v41, v2

    .line 350
    .line 351
    move-object/from16 v42, v6

    .line 352
    .line 353
    move-object/from16 v43, v57

    .line 354
    .line 355
    move-object/from16 v44, v9

    .line 356
    .line 357
    move-object/from16 v45, v7

    .line 358
    .line 359
    move-object/from16 v46, v0

    .line 360
    .line 361
    move-object/from16 v47, v3

    .line 362
    .line 363
    move-object/from16 v48, v8

    .line 364
    .line 365
    move-object/from16 v49, v4

    .line 366
    .line 367
    move-object/from16 v50, v1

    .line 368
    .line 369
    move-object/from16 v51, v113

    .line 370
    .line 371
    invoke-direct/range {v41 .. v51}, LX/FGh;-><init>(LX/4u2;LX/HKx;LX/FQA;LX/FQ4;LX/FB9;LX/FmW;LX/GZS;LX/GFV;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, LX/FB9;->A1A:LX/FGh;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, LX/FB9;->A0L:LX/GZS;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    iget-object v2, v0, LX/FB9;->A1A:LX/FGh;

    .line 384
    .line 385
    const-string v35, "mainFeedDeliveryController"

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-virtual {v3, v2}, LX/GZS;->A05(LX/FGh;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15, v1}, LX/Jji;->A01(Landroid/content/Context;LX/0if;)LX/Jji;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, LX/FB9;->A0o:LX/Jji;

    .line 400
    .line 401
    invoke-static {v6, v12, v12}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, LX/FB9;->A04:LX/4rZ;

    .line 406
    .line 407
    const/16 v2, 0x6a

    .line 408
    .line 409
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 410
    .line 411
    invoke-direct {v8, v1, v2}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 416
    .line 417
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 421
    .line 422
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 426
    .line 427
    .line 428
    move-result-object v42

    .line 429
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v44

    .line 433
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v45

    .line 437
    const-class v46, Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponseImpl;

    .line 438
    .line 439
    const/16 v3, 0x228

    .line 440
    .line 441
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v43

    .line 445
    const/16 v3, 0x5bf

    .line 446
    .line 447
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v51

    .line 451
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 452
    .line 453
    move-object/from16 v41, v7

    .line 454
    .line 455
    move/from16 v47, v12

    .line 456
    .line 457
    move-object/from16 v48, v2

    .line 458
    .line 459
    move/from16 v49, v12

    .line 460
    .line 461
    move-object/from16 v50, v2

    .line 462
    .line 463
    invoke-direct/range {v41 .. v51}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v16, 0x0

    .line 467
    .line 468
    move-wide/from16 v3, v16

    .line 469
    .line 470
    invoke-interface {v7, v3, v4}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v4, v8}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 479
    .line 480
    .line 481
    const v3, 0x7f111adf

    .line 482
    .line 483
    .line 484
    invoke-static {v15, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const-class v4, LX/GyU;

    .line 489
    .line 490
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;

    .line 491
    .line 492
    move/from16 v8, v18

    .line 493
    .line 494
    invoke-direct {v3, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v4, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LX/GyU;

    .line 502
    .line 503
    iput-object v4, v0, LX/FB9;->A0k:LX/GyU;

    .line 504
    .line 505
    new-instance v3, LX/FGr;

    .line 506
    .line 507
    move-object/from16 v19, v3

    .line 508
    .line 509
    move-object/from16 v20, v39

    .line 510
    .line 511
    move-object/from16 v21, v4

    .line 512
    .line 513
    move-object/from16 v22, v6

    .line 514
    .line 515
    move-object/from16 v23, v0

    .line 516
    .line 517
    move-object/from16 v24, v1

    .line 518
    .line 519
    invoke-direct/range {v19 .. v24}, LX/FGr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GyU;LX/4u2;LX/FB9;Lcom/instagram/service/session/UserSession;)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v0, LX/FB9;->A0C:LX/FGr;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v34

    .line 531
    new-instance v3, LX/FM6;

    .line 532
    .line 533
    invoke-direct {v3, v1}, LX/FM6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 534
    .line 535
    .line 536
    iput-object v3, v0, LX/FB9;->A05:LX/FM6;

    .line 537
    .line 538
    invoke-static {v6, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v3, v0, LX/FB9;->A03:LX/0nT;

    .line 543
    .line 544
    new-instance v4, LX/4Ks;

    .line 545
    .line 546
    invoke-direct {v4, v0, v1}, LX/4Ks;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 547
    .line 548
    .line 549
    iput-object v4, v0, LX/FB9;->A1N:LX/4Ks;

    .line 550
    .line 551
    new-instance v3, LX/1nn;

    .line 552
    .line 553
    invoke-direct {v3, v0, v0, v1, v4}, LX/1nn;-><init>(Landroidx/fragment/app/Fragment;LX/4q0;Lcom/instagram/service/session/UserSession;LX/4qX;)V

    .line 554
    .line 555
    .line 556
    iput-object v3, v0, LX/FB9;->A1M:LX/1nn;

    .line 557
    .line 558
    sget-object v3, LX/6XB;->A00:LX/6pR;

    .line 559
    .line 560
    iput-boolean v8, v3, LX/6pR;->A00:Z

    .line 561
    .line 562
    iget-object v4, v0, LX/FB9;->A0r:LX/GZL;

    .line 563
    .line 564
    const-string v30, "viewpointManager"

    .line 565
    .line 566
    if-eqz v4, :cond_a

    .line 567
    .line 568
    new-instance v26, LX/BAI;

    .line 569
    .line 570
    move-object/from16 v7, v26

    .line 571
    .line 572
    move-object/from16 v3, v113

    .line 573
    .line 574
    invoke-direct {v7, v6, v4, v1, v3}, LX/BAI;-><init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v0, LX/FB9;->A0r:LX/GZL;

    .line 578
    .line 579
    if-eqz v7, :cond_a

    .line 580
    .line 581
    new-instance v4, LX/BAH;

    .line 582
    .line 583
    invoke-direct {v4, v6, v7, v1, v3}, LX/BAH;-><init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, LX/GAD;

    .line 587
    .line 588
    invoke-direct {v3, v6, v1}, LX/GAD;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 589
    .line 590
    .line 591
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 592
    .line 593
    new-instance v53, LX/H44;

    .line 594
    .line 595
    move-object/from16 v41, v53

    .line 596
    .line 597
    move-object/from16 v42, v0

    .line 598
    .line 599
    move-object/from16 v43, v39

    .line 600
    .line 601
    move-object/from16 v44, v6

    .line 602
    .line 603
    move-object/from16 v45, v3

    .line 604
    .line 605
    move-object/from16 v46, v4

    .line 606
    .line 607
    move-object/from16 v47, v1

    .line 608
    .line 609
    move-object/from16 v48, v20

    .line 610
    .line 611
    invoke-direct/range {v41 .. v48}, LX/H44;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GAD;LX/BAH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 612
    .line 613
    .line 614
    iget-object v9, v0, LX/FB9;->A0r:LX/GZL;

    .line 615
    .line 616
    if-eqz v9, :cond_a

    .line 617
    .line 618
    new-instance v52, LX/GFu;

    .line 619
    .line 620
    move-object/from16 v8, v52

    .line 621
    .line 622
    move-object/from16 v7, v53

    .line 623
    .line 624
    move-object/from16 v3, v113

    .line 625
    .line 626
    invoke-direct {v8, v9, v7, v1, v3}, LX/GFu;-><init>(LX/GZL;LX/Huf;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v0, LX/FB9;->A0r:LX/GZL;

    .line 630
    .line 631
    if-eqz v3, :cond_a

    .line 632
    .line 633
    new-instance v21, LX/AKA;

    .line 634
    .line 635
    move-object/from16 v7, v21

    .line 636
    .line 637
    invoke-direct {v7, v6, v3, v1}, LX/AKA;-><init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 638
    .line 639
    .line 640
    new-instance v9, LX/Ald;

    .line 641
    .line 642
    move-object/from16 v3, v113

    .line 643
    .line 644
    invoke-direct {v9, v6, v6, v1, v3}, LX/Ald;-><init>(LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, LX/FB9;->A0r:LX/GZL;

    .line 648
    .line 649
    if-eqz v8, :cond_a

    .line 650
    .line 651
    new-instance v7, LX/Aeh;

    .line 652
    .line 653
    move-object/from16 v3, v39

    .line 654
    .line 655
    invoke-direct {v7, v3, v1}, LX/Aeh;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 656
    .line 657
    .line 658
    new-instance v22, LX/ANN;

    .line 659
    .line 660
    move-object/from16 v41, v22

    .line 661
    .line 662
    move-object/from16 v42, v8

    .line 663
    .line 664
    move-object/from16 v43, v6

    .line 665
    .line 666
    move-object/from16 v44, v9

    .line 667
    .line 668
    move-object/from16 v45, v7

    .line 669
    .line 670
    move-object/from16 v46, v1

    .line 671
    .line 672
    move-object/from16 v47, v113

    .line 673
    .line 674
    invoke-direct/range {v41 .. v47}, LX/ANN;-><init>(LX/GZL;LX/4u2;LX/Ald;LX/Aeh;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v0, LX/FB9;->A0r:LX/GZL;

    .line 678
    .line 679
    if-eqz v7, :cond_a

    .line 680
    .line 681
    new-instance v51, LX/G50;

    .line 682
    .line 683
    move-object/from16 v3, v51

    .line 684
    .line 685
    invoke-direct {v3, v7, v1}, LX/G50;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 686
    .line 687
    .line 688
    new-instance v7, LX/G8t;

    .line 689
    .line 690
    invoke-direct {v7, v6, v1}, LX/G8t;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v46

    .line 697
    new-instance v3, LX/GIy;

    .line 698
    .line 699
    move-object/from16 v41, v3

    .line 700
    .line 701
    move-object/from16 v42, v39

    .line 702
    .line 703
    move-object/from16 v44, v7

    .line 704
    .line 705
    move-object/from16 v45, v1

    .line 706
    .line 707
    invoke-direct/range {v41 .. v46}, LX/GIy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/G8t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iput-object v3, v0, LX/FB9;->A0u:LX/GIy;

    .line 711
    .line 712
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    new-instance v3, LX/AiY;

    .line 717
    .line 718
    invoke-direct {v3, v15, v7, v6, v1}, LX/AiY;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 719
    .line 720
    .line 721
    new-instance v50, LX/H75;

    .line 722
    .line 723
    move-object/from16 v41, v50

    .line 724
    .line 725
    move-object/from16 v44, v4

    .line 726
    .line 727
    move-object/from16 v45, v3

    .line 728
    .line 729
    move-object/from16 v46, v1

    .line 730
    .line 731
    move-object/from16 v47, v20

    .line 732
    .line 733
    invoke-direct/range {v41 .. v47}, LX/H75;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/BAH;LX/AiY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 734
    .line 735
    .line 736
    iget-object v8, v0, LX/FB9;->A0r:LX/GZL;

    .line 737
    .line 738
    if-eqz v8, :cond_a

    .line 739
    .line 740
    new-instance v49, LX/GFx;

    .line 741
    .line 742
    move-object/from16 v7, v49

    .line 743
    .line 744
    move-object/from16 v4, v50

    .line 745
    .line 746
    move-object/from16 v3, v113

    .line 747
    .line 748
    invoke-direct {v7, v8, v4, v1, v3}, LX/GFx;-><init>(LX/GZL;LX/Hug;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 749
    .line 750
    .line 751
    new-instance v47, LX/B7Y;

    .line 752
    .line 753
    move-object/from16 v3, v47

    .line 754
    .line 755
    invoke-direct {v3, v0, v6, v1}, LX/B7Y;-><init>(LX/FBF;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, LX/FB9;->A0r:LX/GZL;

    .line 759
    .line 760
    if-eqz v3, :cond_a

    .line 761
    .line 762
    new-instance v70, LX/H46;

    .line 763
    .line 764
    move-object/from16 v41, v70

    .line 765
    .line 766
    move-object/from16 v42, v15

    .line 767
    .line 768
    move-object/from16 v43, v0

    .line 769
    .line 770
    move-object/from16 v44, v3

    .line 771
    .line 772
    move-object/from16 v45, v6

    .line 773
    .line 774
    invoke-direct/range {v41 .. v46}, LX/H46;-><init>(Landroid/content/Context;LX/FBF;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, LX/9GJ;

    .line 778
    .line 779
    invoke-direct {v3, v15, v0, v1}, LX/9GJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 780
    .line 781
    .line 782
    iput-object v3, v0, LX/FB9;->A17:LX/9GJ;

    .line 783
    .line 784
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, LX/7Wb;

    .line 788
    .line 789
    invoke-direct {v3}, LX/7Wb;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v4, LX/7EI;

    .line 793
    .line 794
    invoke-direct {v4, v3, v0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 795
    .line 796
    .line 797
    const-class v3, LX/571;

    .line 798
    .line 799
    invoke-virtual {v4, v3}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, LX/571;

    .line 804
    .line 805
    iput-object v3, v0, LX/FB9;->A18:LX/571;

    .line 806
    .line 807
    new-instance v19, LX/H5Z;

    .line 808
    .line 809
    move-object/from16 v3, v19

    .line 810
    .line 811
    invoke-direct {v3, v15, v1}, LX/H5Z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 812
    .line 813
    .line 814
    sget-object v61, LX/7jz;->A00:LX/7jz;

    .line 815
    .line 816
    iget-object v8, v0, LX/FB9;->A0r:LX/GZL;

    .line 817
    .line 818
    if-eqz v8, :cond_a

    .line 819
    .line 820
    const/16 v27, 0x4

    .line 821
    .line 822
    const v3, 0x7f09090a

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object/from16 v3, v21

    .line 830
    .line 831
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    const v3, 0x7f0919c7

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    move-object/from16 v3, v113

    .line 843
    .line 844
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    const/16 v48, 0x2

    .line 849
    .line 850
    const v3, 0x7f090909

    .line 851
    .line 852
    .line 853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iget-object v3, v0, LX/FB9;->A17:LX/9GJ;

    .line 858
    .line 859
    const-string v46, "clipsNetegoController"

    .line 860
    .line 861
    if-nez v3, :cond_5

    .line 862
    .line 863
    invoke-static/range {v46 .. v46}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const v3, 0x7f0919c8

    .line 873
    .line 874
    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    move-object/from16 v3, v19

    .line 880
    .line 881
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    filled-new-array {v10, v7, v4, v3}, [Landroid/util/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    new-instance v10, Landroid/util/SparseArray;

    .line 890
    .line 891
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 892
    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    :cond_6
    aget-object v11, v13, v7

    .line 896
    .line 897
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {v10, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v7, v7, 0x1

    .line 909
    .line 910
    move/from16 v3, v27

    .line 911
    .line 912
    if-lt v7, v3, :cond_6

    .line 913
    .line 914
    new-instance v3, LX/7lB;

    .line 915
    .line 916
    move-object/from16 v58, v3

    .line 917
    .line 918
    move-object/from16 v59, v10

    .line 919
    .line 920
    move-object/from16 v60, v0

    .line 921
    .line 922
    move-object/from16 v62, v6

    .line 923
    .line 924
    move-object/from16 v63, v1

    .line 925
    .line 926
    move-object/from16 v64, v8

    .line 927
    .line 928
    invoke-direct/range {v58 .. v64}, LX/7lB;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/4o6;LX/0l7;LX/0if;LX/GZL;)V

    .line 929
    .line 930
    .line 931
    iput-object v3, v0, LX/FB9;->A0n:LX/7lB;

    .line 932
    .line 933
    const-string v33, "Required value was null."

    .line 934
    .line 935
    new-instance v4, LX/GuP;

    .line 936
    .line 937
    move-object/from16 v58, v4

    .line 938
    .line 939
    move-object/from16 v59, v3

    .line 940
    .line 941
    move-object/from16 v60, v6

    .line 942
    .line 943
    move-object/from16 v61, v115

    .line 944
    .line 945
    move-object/from16 v62, v0

    .line 946
    .line 947
    invoke-direct/range {v58 .. v63}, LX/GuP;-><init>(LX/7lB;LX/0l7;LX/Fwy;LX/FB9;Lcom/instagram/service/session/UserSession;)V

    .line 948
    .line 949
    .line 950
    iput-object v4, v0, LX/FB9;->A1F:LX/GuP;

    .line 951
    .line 952
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 953
    .line 954
    .line 955
    const-class v7, LX/7n3;

    .line 956
    .line 957
    const/16 v24, 0x11

    .line 958
    .line 959
    new-instance v4, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;

    .line 960
    .line 961
    move/from16 v3, v24

    .line 962
    .line 963
    invoke-direct {v4, v1, v3}, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v7, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, LX/7n3;

    .line 971
    .line 972
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iput-object v4, v0, LX/FB9;->A1O:LX/7n3;

    .line 976
    .line 977
    invoke-static/range {v39 .. v39}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iput-object v3, v4, LX/7n3;->A04:Ljava/lang/ref/WeakReference;

    .line 982
    .line 983
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iput-object v3, v4, LX/7n3;->A03:Ljava/lang/ref/WeakReference;

    .line 988
    .line 989
    iget-object v3, v0, LX/FB9;->A1O:LX/7n3;

    .line 990
    .line 991
    if-nez v3, :cond_7

    .line 992
    .line 993
    const-string v0, "igShoppingPostOnboardNUXController"

    .line 994
    .line 995
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v2

    .line 999
    :cond_7
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, LX/AFn;

    .line 1003
    .line 1004
    move-object/from16 v3, v39

    .line 1005
    .line 1006
    invoke-direct {v4, v3, v6, v1}, LX/AFn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v4, v0, LX/FB9;->A0N:LX/AFn;

    .line 1010
    .line 1011
    invoke-static {v1}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v93

    .line 1015
    invoke-static/range {v93 .. v93}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v65

    .line 1022
    sget-object v61, LX/9gQ;->A17:LX/9gQ;

    .line 1023
    .line 1024
    new-instance v3, LX/9GF;

    .line 1025
    .line 1026
    move-object/from16 v58, v3

    .line 1027
    .line 1028
    move-object/from16 v59, v0

    .line 1029
    .line 1030
    move-object/from16 v60, v114

    .line 1031
    .line 1032
    move-object/from16 v62, v93

    .line 1033
    .line 1034
    move-object/from16 v64, v113

    .line 1035
    .line 1036
    invoke-direct/range {v58 .. v65}, LX/9GF;-><init>(LX/FBF;LX/8Z1;LX/9gQ;LX/GyG;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v3, v0, LX/FB9;->A1K:LX/9GF;

    .line 1040
    .line 1041
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, LX/Gzc;

    .line 1045
    .line 1046
    invoke-direct {v3, v0, v6, v0, v1}, LX/Gzc;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v3, v0, LX/FB9;->A07:LX/Gzc;

    .line 1050
    .line 1051
    iget-object v4, v0, LX/FB9;->A0L:LX/GZS;

    .line 1052
    .line 1053
    if-eqz v4, :cond_c

    .line 1054
    .line 1055
    iget-object v3, v0, LX/FB9;->A1A:LX/FGh;

    .line 1056
    .line 1057
    if-eqz v3, :cond_b

    .line 1058
    .line 1059
    new-instance v8, LX/HMV;

    .line 1060
    .line 1061
    invoke-direct {v8, v3, v4, v1}, LX/HMV;-><init>(LX/FGh;LX/GZS;Lcom/instagram/service/session/UserSession;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v8, v0, LX/FB9;->A1D:LX/HMV;

    .line 1065
    .line 1066
    invoke-static {v6, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    const-string v45, "loadMorePolicy"

    .line 1071
    .line 1072
    new-instance v4, LX/Gll;

    .line 1073
    .line 1074
    invoke-direct {v4}, LX/Gll;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, LX/FQ5;

    .line 1078
    .line 1079
    invoke-direct {v3, v4, v7, v6, v8}, LX/FQ5;-><init>(LX/0KZ;LX/0nT;LX/4u2;LX/BoB;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v3, v0, LX/FB9;->A1G:LX/FQ5;

    .line 1083
    .line 1084
    sget-object v7, LX/006;->A0F:Ljava/lang/Integer;

    .line 1085
    .line 1086
    new-instance v44, LX/G1h;

    .line 1087
    .line 1088
    move-object/from16 v4, v44

    .line 1089
    .line 1090
    move-object/from16 v3, v20

    .line 1091
    .line 1092
    invoke-direct {v4, v3, v7}, LX/G1h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v3, v0, LX/FB9;->A1Y:LX/GR0;

    .line 1096
    .line 1097
    move-object/from16 v88, v3

    .line 1098
    .line 1099
    sget-object v28, LX/0TD;->A06:LX/0TD;

    .line 1100
    .line 1101
    const-wide v3, 0x83059a001500b9L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v7, v28

    .line 1107
    .line 1108
    invoke-static {v7, v1, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    const-wide v3, 0x81059a00170c6fL    # 3.02999541423928E-306

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_8

    .line 1122
    .line 1123
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-static {v8}, LX/6RC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-ne v4, v3, :cond_8

    .line 1130
    .line 1131
    move/from16 v3, v18

    .line 1132
    .line 1133
    iput-boolean v3, v0, LX/FB9;->A0f:Z

    .line 1134
    .line 1135
    :cond_8
    iget-object v4, v0, LX/FB9;->A1D:LX/HMV;

    .line 1136
    .line 1137
    if-nez v4, :cond_9

    .line 1138
    .line 1139
    invoke-static/range {v45 .. v45}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v2

    .line 1143
    :cond_9
    new-instance v3, LX/B68;

    .line 1144
    .line 1145
    invoke-direct {v3, v4, v1}, LX/B68;-><init>(LX/BfL;Lcom/instagram/service/session/UserSession;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v3, v0, LX/FB9;->A0t:LX/B68;

    .line 1149
    .line 1150
    iget-object v3, v0, LX/FB9;->A0r:LX/GZL;

    .line 1151
    .line 1152
    if-eqz v3, :cond_a

    .line 1153
    .line 1154
    sget-object v63, LX/9ec;->A02:LX/9ec;

    .line 1155
    .line 1156
    const/16 v110, -0x1

    .line 1157
    .line 1158
    new-instance v96, LX/BHD;

    .line 1159
    .line 1160
    move-object/from16 v58, v96

    .line 1161
    .line 1162
    move-object/from16 v60, v3

    .line 1163
    .line 1164
    move-object/from16 v61, v6

    .line 1165
    .line 1166
    move-object/from16 v62, v1

    .line 1167
    .line 1168
    move-object/from16 v64, v2

    .line 1169
    .line 1170
    move-object/from16 v65, v2

    .line 1171
    .line 1172
    move-object/from16 v66, v2

    .line 1173
    .line 1174
    move-object/from16 v67, v2

    .line 1175
    .line 1176
    move/from16 v68, v110

    .line 1177
    .line 1178
    invoke-direct/range {v58 .. v68}, LX/BHD;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v0, LX/FB9;->A0r:LX/GZL;

    .line 1182
    .line 1183
    if-nez v3, :cond_f

    .line 1184
    .line 1185
    invoke-static/range {v30 .. v30}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v2

    .line 1189
    :cond_a
    invoke-static/range {v30 .. v30}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_b
    invoke-static/range {v35 .. v35}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_c
    invoke-static/range {v38 .. v38}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_d
    invoke-static/range {v54 .. v54}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_e
    invoke-static/range {v37 .. v37}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_f
    sget-object v103, LX/006;->A01:Ljava/lang/Integer;

    .line 1215
    .line 1216
    move-object/from16 v111, v2

    .line 1217
    .line 1218
    new-instance v95, LX/BH4;

    .line 1219
    .line 1220
    move-object/from16 v97, v95

    .line 1221
    .line 1222
    move-object/from16 v98, v0

    .line 1223
    .line 1224
    move-object/from16 v99, v3

    .line 1225
    .line 1226
    move-object/from16 v100, v6

    .line 1227
    .line 1228
    move-object/from16 v101, v2

    .line 1229
    .line 1230
    move-object/from16 v102, v1

    .line 1231
    .line 1232
    move-object/from16 v104, v2

    .line 1233
    .line 1234
    move-object/from16 v105, v2

    .line 1235
    .line 1236
    move-object/from16 v106, v2

    .line 1237
    .line 1238
    move-object/from16 v107, v2

    .line 1239
    .line 1240
    move-object/from16 v108, v2

    .line 1241
    .line 1242
    move-object/from16 v109, v2

    .line 1243
    .line 1244
    invoke-direct/range {v97 .. v110}, LX/BH4;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v0, LX/FB9;->A00:Landroid/content/Context;

    .line 1248
    .line 1249
    move-object/from16 v43, v3

    .line 1250
    .line 1251
    if-eqz v3, :cond_9d

    .line 1252
    .line 1253
    iget-object v3, v0, LX/FB9;->A0u:LX/GIy;

    .line 1254
    .line 1255
    move-object/from16 v42, v3

    .line 1256
    .line 1257
    if-nez v3, :cond_10

    .line 1258
    .line 1259
    const-string v0, "followRequestsDelegate"

    .line 1260
    .line 1261
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v2

    .line 1265
    :cond_10
    iget-object v3, v0, LX/FB9;->A1D:LX/HMV;

    .line 1266
    .line 1267
    move-object/from16 v41, v3

    .line 1268
    .line 1269
    if-nez v3, :cond_11

    .line 1270
    .line 1271
    invoke-static/range {v45 .. v45}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v2

    .line 1275
    :cond_11
    iget-object v3, v0, LX/FB9;->A1F:LX/GuP;

    .line 1276
    .line 1277
    const-string v23, "quickPromotionDelegate"

    .line 1278
    .line 1279
    if-nez v3, :cond_12

    .line 1280
    .line 1281
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v2

    .line 1285
    :cond_12
    iget-object v3, v3, LX/GuP;->A02:LX/629;

    .line 1286
    .line 1287
    move-object/from16 v25, v3

    .line 1288
    .line 1289
    if-eqz v3, :cond_9b

    .line 1290
    .line 1291
    iget-object v14, v0, LX/FB9;->A1K:LX/9GF;

    .line 1292
    .line 1293
    if-nez v14, :cond_13

    .line 1294
    .line 1295
    const-string v0, "reelNetegoController"

    .line 1296
    .line 1297
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v2

    .line 1301
    :cond_13
    iget-object v13, v0, LX/FB9;->A17:LX/9GJ;

    .line 1302
    .line 1303
    if-nez v13, :cond_14

    .line 1304
    .line 1305
    invoke-static/range {v46 .. v46}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v2

    .line 1309
    :cond_14
    iget-object v11, v0, LX/FB9;->A18:LX/571;

    .line 1310
    .line 1311
    if-nez v11, :cond_15

    .line 1312
    .line 1313
    const-string v0, "clipsNetegoViewModel"

    .line 1314
    .line 1315
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v2

    .line 1319
    :cond_15
    iget-object v10, v0, LX/FB9;->A0n:LX/7lB;

    .line 1320
    .line 1321
    if-eqz v10, :cond_9a

    .line 1322
    .line 1323
    iget-object v8, v0, LX/FB9;->A0r:LX/GZL;

    .line 1324
    .line 1325
    if-nez v8, :cond_16

    .line 1326
    .line 1327
    invoke-static/range {v30 .. v30}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v2

    .line 1331
    :cond_16
    invoke-static {v6, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v59

    .line 1335
    iget-object v7, v0, LX/FB9;->A0R:LX/9Nz;

    .line 1336
    .line 1337
    if-nez v7, :cond_17

    .line 1338
    .line 1339
    invoke-static/range {v56 .. v56}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v2

    .line 1343
    :cond_17
    iget-object v4, v0, LX/FB9;->A0S:LX/9Ny;

    .line 1344
    .line 1345
    if-nez v4, :cond_18

    .line 1346
    .line 1347
    invoke-static/range {v55 .. v55}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v2

    .line 1351
    :cond_18
    iget-object v3, v0, LX/FB9;->A0t:LX/B68;

    .line 1352
    .line 1353
    if-nez v3, :cond_19

    .line 1354
    .line 1355
    const-string v0, "loadMoreParameters"

    .line 1356
    .line 1357
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v2

    .line 1361
    :cond_19
    new-instance v99, LX/AJh;

    .line 1362
    .line 1363
    move-object/from16 v60, v8

    .line 1364
    .line 1365
    move-object/from16 v61, v3

    .line 1366
    .line 1367
    move-object/from16 v62, v6

    .line 1368
    .line 1369
    move-object/from16 v63, v7

    .line 1370
    .line 1371
    move-object/from16 v64, v4

    .line 1372
    .line 1373
    move-object/from16 v65, v1

    .line 1374
    .line 1375
    move-object/from16 v58, v99

    .line 1376
    .line 1377
    invoke-direct/range {v58 .. v65}, LX/AJh;-><init>(LX/0nT;LX/GZL;LX/B68;LX/4u2;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v3, v0, LX/FB9;->A0C:LX/FGr;

    .line 1381
    .line 1382
    if-eqz v3, :cond_99

    .line 1383
    .line 1384
    iget-object v7, v0, LX/FB9;->A07:LX/Gzc;

    .line 1385
    .line 1386
    if-nez v7, :cond_1a

    .line 1387
    .line 1388
    const-string v0, "inlineComposerDelegate"

    .line 1389
    .line 1390
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v2

    .line 1394
    :cond_1a
    new-instance v4, LX/G51;

    .line 1395
    .line 1396
    move-object/from16 v3, v39

    .line 1397
    .line 1398
    invoke-direct {v4, v3, v0, v1}, LX/G51;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v3, LX/FQo;

    .line 1402
    .line 1403
    move-object/from16 v58, v3

    .line 1404
    .line 1405
    move-object/from16 v59, v43

    .line 1406
    .line 1407
    move-object/from16 v60, v0

    .line 1408
    .line 1409
    move-object/from16 v61, v39

    .line 1410
    .line 1411
    move-object/from16 v62, v10

    .line 1412
    .line 1413
    move-object/from16 v63, v7

    .line 1414
    .line 1415
    move-object/from16 v64, v42

    .line 1416
    .line 1417
    move-object/from16 v65, v114

    .line 1418
    .line 1419
    move-object/from16 v66, v47

    .line 1420
    .line 1421
    move-object/from16 v67, v6

    .line 1422
    .line 1423
    move-object/from16 v68, v53

    .line 1424
    .line 1425
    move-object/from16 v69, v52

    .line 1426
    .line 1427
    move-object/from16 v71, v0

    .line 1428
    .line 1429
    move-object/from16 v72, v50

    .line 1430
    .line 1431
    move-object/from16 v73, v49

    .line 1432
    .line 1433
    move-object/from16 v74, v57

    .line 1434
    .line 1435
    move-object/from16 v75, v44

    .line 1436
    .line 1437
    move-object/from16 v76, v19

    .line 1438
    .line 1439
    move-object/from16 v77, v51

    .line 1440
    .line 1441
    move-object/from16 v78, v4

    .line 1442
    .line 1443
    move-object/from16 v79, v13

    .line 1444
    .line 1445
    move-object/from16 v80, v21

    .line 1446
    .line 1447
    move-object/from16 v81, v11

    .line 1448
    .line 1449
    move-object/from16 v82, v0

    .line 1450
    .line 1451
    move-object/from16 v83, v0

    .line 1452
    .line 1453
    move-object/from16 v84, v0

    .line 1454
    .line 1455
    move-object/from16 v85, v0

    .line 1456
    .line 1457
    move-object/from16 v86, v22

    .line 1458
    .line 1459
    move-object/from16 v87, v26

    .line 1460
    .line 1461
    move-object/from16 v89, v0

    .line 1462
    .line 1463
    move-object/from16 v90, v0

    .line 1464
    .line 1465
    move-object/from16 v91, v25

    .line 1466
    .line 1467
    move-object/from16 v92, v14

    .line 1468
    .line 1469
    move-object/from16 v94, v1

    .line 1470
    .line 1471
    move-object/from16 v97, v41

    .line 1472
    .line 1473
    move-object/from16 v100, v113

    .line 1474
    .line 1475
    invoke-direct/range {v58 .. v100}, LX/FQo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/Bqr;LX/GIy;LX/8Z1;LX/B7Y;LX/4u2;LX/Huf;LX/GFu;LX/H46;LX/Hoe;LX/Hug;LX/GFx;LX/HKx;LX/G1h;LX/H5Z;LX/G50;LX/G51;LX/9GJ;LX/AKA;LX/571;LX/FB9;LX/FB9;LX/FB9;LX/FB9;LX/ANN;LX/BAI;LX/GR0;LX/Huh;LX/8Ww;LX/4sG;LX/9GF;LX/GyG;Lcom/instagram/service/session/UserSession;LX/BH4;LX/Brl;LX/BoB;LX/HpF;LX/AJh;LX/BqK;)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v3, v0, LX/FB9;->A0D:LX/FQo;

    .line 1479
    .line 1480
    iput-object v3, v9, LX/Ald;->A00:LX/HtR;

    .line 1481
    .line 1482
    iget-object v4, v0, LX/FB9;->A1I:LX/GFV;

    .line 1483
    .line 1484
    if-nez v4, :cond_1b

    .line 1485
    .line 1486
    invoke-static/range {v54 .. v54}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    throw v2

    .line 1490
    :cond_1b
    const-string v25, "adapter"

    .line 1491
    .line 1492
    iput-object v3, v4, LX/GFV;->A00:LX/FQo;

    .line 1493
    .line 1494
    iget-object v4, v0, LX/FB9;->A1F:LX/GuP;

    .line 1495
    .line 1496
    if-nez v4, :cond_1c

    .line 1497
    .line 1498
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v2

    .line 1502
    :cond_1c
    iput-object v3, v4, LX/GuP;->A00:LX/FQo;

    .line 1503
    .line 1504
    const-wide v3, 0x208101980000033eL    # 4.05882319909116E-152

    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-eqz v3, :cond_1e

    .line 1514
    .line 1515
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    new-instance v3, LX/FQ6;

    .line 1524
    .line 1525
    invoke-direct {v3, v7, v4}, LX/FQ6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v3, v0, LX/FB9;->A0E:LX/FQ6;

    .line 1529
    .line 1530
    iget-object v4, v0, LX/FB9;->A0D:LX/FQo;

    .line 1531
    .line 1532
    if-nez v4, :cond_1d

    .line 1533
    .line 1534
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v2

    .line 1538
    :cond_1d
    iput-object v3, v4, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 1539
    .line 1540
    :cond_1e
    iget-object v7, v0, LX/FB9;->A0D:LX/FQo;

    .line 1541
    .line 1542
    if-nez v7, :cond_1f

    .line 1543
    .line 1544
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v2

    .line 1548
    :cond_1f
    new-instance v3, LX/G96;

    .line 1549
    .line 1550
    invoke-direct {v3, v7, v7}, LX/G96;-><init>(LX/FD1;LX/FQo;)V

    .line 1551
    .line 1552
    .line 1553
    iput-object v3, v0, LX/FB9;->A16:LX/G96;

    .line 1554
    .line 1555
    new-instance v4, LX/Fwz;

    .line 1556
    .line 1557
    invoke-direct {v4, v0}, LX/Fwz;-><init>(LX/FB9;)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v3, v112

    .line 1561
    .line 1562
    iput-object v4, v3, LX/H3Y;->A00:LX/Fwz;

    .line 1563
    .line 1564
    iget-object v3, v0, LX/FB9;->A1D:LX/HMV;

    .line 1565
    .line 1566
    if-nez v3, :cond_20

    .line 1567
    .line 1568
    invoke-static/range {v45 .. v45}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v2

    .line 1572
    :cond_20
    iput-object v7, v3, LX/HMV;->A01:LX/FQo;

    .line 1573
    .line 1574
    iget-object v4, v0, LX/FB9;->A1A:LX/FGh;

    .line 1575
    .line 1576
    if-nez v4, :cond_21

    .line 1577
    .line 1578
    invoke-static/range {v35 .. v35}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v2

    .line 1582
    :cond_21
    iput-object v7, v4, LX/FGh;->A04:LX/FQo;

    .line 1583
    .line 1584
    iget-object v3, v4, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1585
    .line 1586
    const-wide v7, 0x810259000004c8L

    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    invoke-static {v5, v3, v7, v8}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v47

    .line 1595
    if-eqz v47, :cond_35

    .line 1596
    .line 1597
    iget-object v10, v4, LX/FGh;->A0U:LX/BqK;

    .line 1598
    .line 1599
    iget-object v7, v4, LX/FGh;->A01:LX/4u2;

    .line 1600
    .line 1601
    move-object/from16 v65, v7

    .line 1602
    .line 1603
    new-instance v9, LX/Ald;

    .line 1604
    .line 1605
    invoke-direct {v9, v7, v7, v3, v10}, LX/Ald;-><init>(LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v7, LX/BI4;

    .line 1609
    .line 1610
    move-object/from16 v41, v7

    .line 1611
    .line 1612
    move-object/from16 v42, v15

    .line 1613
    .line 1614
    move-object/from16 v43, v2

    .line 1615
    .line 1616
    move-object/from16 v44, v9

    .line 1617
    .line 1618
    move-object/from16 v45, v3

    .line 1619
    .line 1620
    move-object/from16 v46, v20

    .line 1621
    .line 1622
    invoke-direct/range {v41 .. v46}, LX/BI4;-><init>(Landroid/content/Context;Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/Ald;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1623
    .line 1624
    .line 1625
    iput-object v7, v4, LX/FGh;->A0F:LX/BI4;

    .line 1626
    .line 1627
    iget-object v8, v4, LX/FGh;->A04:LX/FQo;

    .line 1628
    .line 1629
    invoke-static {v8, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    iput-object v8, v7, LX/BI4;->A08:LX/FQo;

    .line 1633
    .line 1634
    iget-object v7, v4, LX/FGh;->A0F:LX/BI4;

    .line 1635
    .line 1636
    iput-object v7, v4, LX/FGh;->A0E:LX/BI4;

    .line 1637
    .line 1638
    new-instance v9, LX/HKZ;

    .line 1639
    .line 1640
    invoke-direct {v9, v15, v3}, LX/HKZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1641
    .line 1642
    .line 1643
    iput-object v9, v4, LX/FGh;->A05:LX/HKZ;

    .line 1644
    .line 1645
    const-wide v7, 0x810259000704cfL

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    if-eqz v7, :cond_34

    .line 1655
    .line 1656
    new-instance v13, LX/BHM;

    .line 1657
    .line 1658
    invoke-direct {v13, v3}, LX/BHM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_1
    iput-object v13, v4, LX/FGh;->A0K:LX/BoA;

    .line 1662
    .line 1663
    iget-object v11, v4, LX/FGh;->A0F:LX/BI4;

    .line 1664
    .line 1665
    iget-object v8, v4, LX/FGh;->A04:LX/FQo;

    .line 1666
    .line 1667
    move/from16 v7, v27

    .line 1668
    .line 1669
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v7, LX/9O1;

    .line 1673
    .line 1674
    move-object/from16 v41, v7

    .line 1675
    .line 1676
    move-object/from16 v42, v8

    .line 1677
    .line 1678
    move-object/from16 v43, v9

    .line 1679
    .line 1680
    move-object/from16 v44, v11

    .line 1681
    .line 1682
    move-object/from16 v46, v13

    .line 1683
    .line 1684
    invoke-direct/range {v41 .. v46}, LX/9O1;-><init>(LX/FQo;LX/HKZ;LX/BI4;Lcom/instagram/service/session/UserSession;LX/BoA;)V

    .line 1685
    .line 1686
    .line 1687
    iput-object v7, v4, LX/FGh;->A02:LX/9O1;

    .line 1688
    .line 1689
    invoke-static {v3}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    sget-object v7, LX/FVP;->A00:LX/FVP;

    .line 1694
    .line 1695
    invoke-virtual {v8, v7}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v49

    .line 1699
    iget-object v13, v4, LX/FGh;->A04:LX/FQo;

    .line 1700
    .line 1701
    move/from16 v7, v48

    .line 1702
    .line 1703
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1704
    .line 1705
    .line 1706
    move/from16 v7, v27

    .line 1707
    .line 1708
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v9, 0x5

    .line 1712
    new-instance v11, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;

    .line 1713
    .line 1714
    invoke-direct {v11, v3, v9}, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v8, LX/9gH;->A0F:LX/9gH;

    .line 1718
    .line 1719
    invoke-interface {v10}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v10}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    invoke-interface {v10}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v54

    .line 1730
    invoke-static/range {v54 .. v54}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v10, LX/9bG;

    .line 1734
    .line 1735
    move-object/from16 v48, v10

    .line 1736
    .line 1737
    move-object/from16 v50, v65

    .line 1738
    .line 1739
    move-object/from16 v51, v13

    .line 1740
    .line 1741
    move-object/from16 v52, v3

    .line 1742
    .line 1743
    move-object/from16 v53, v11

    .line 1744
    .line 1745
    invoke-direct/range {v48 .. v54}, LX/9bG;-><init>(LX/Aeu;LX/4u2;LX/FQo;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v3, v11, v8, v10, v7}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    iput-object v7, v4, LX/FGh;->A0L:LX/Brn;

    .line 1753
    .line 1754
    new-instance v7, LX/HKU;

    .line 1755
    .line 1756
    invoke-direct {v7, v4}, LX/HKU;-><init>(LX/FGh;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v10, LX/ACf;

    .line 1760
    .line 1761
    invoke-direct {v10, v15, v3, v7}, LX/ACf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BjB;)V

    .line 1762
    .line 1763
    .line 1764
    iput-object v10, v4, LX/FGh;->A03:LX/ACf;

    .line 1765
    .line 1766
    iget-object v8, v4, LX/FGh;->A0D:LX/FB9;

    .line 1767
    .line 1768
    iget-object v7, v4, LX/FGh;->A02:LX/9O1;

    .line 1769
    .line 1770
    move-object/from16 v64, v7

    .line 1771
    .line 1772
    iget-object v7, v4, LX/FGh;->A04:LX/FQo;

    .line 1773
    .line 1774
    move-object/from16 v63, v7

    .line 1775
    .line 1776
    iget-object v7, v4, LX/FGh;->A0K:LX/BoA;

    .line 1777
    .line 1778
    move-object/from16 v62, v7

    .line 1779
    .line 1780
    iget-object v7, v4, LX/FGh;->A0R:LX/HKx;

    .line 1781
    .line 1782
    move-object/from16 v61, v7

    .line 1783
    .line 1784
    iget-object v7, v10, LX/ACf;->A00:LX/AfP;

    .line 1785
    .line 1786
    if-eqz v7, :cond_33

    .line 1787
    .line 1788
    iget-object v13, v7, LX/AfP;->A0B:LX/Boq;

    .line 1789
    .line 1790
    check-cast v13, LX/BHm;

    .line 1791
    .line 1792
    :goto_2
    iget-object v7, v8, LX/FB9;->A1R:LX/FPv;

    .line 1793
    .line 1794
    move-object/from16 v41, v7

    .line 1795
    .line 1796
    iget-object v7, v4, LX/FGh;->A0L:LX/Brn;

    .line 1797
    .line 1798
    move-object/from16 v60, v7

    .line 1799
    .line 1800
    invoke-static {v3}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v46

    .line 1804
    move-object/from16 v8, v64

    .line 1805
    .line 1806
    move/from16 v7, v27

    .line 1807
    .line 1808
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    move-object/from16 v8, v63

    .line 1812
    .line 1813
    move-object/from16 v7, v62

    .line 1814
    .line 1815
    invoke-static {v8, v9, v7}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v8, v60

    .line 1819
    .line 1820
    move-object/from16 v7, v41

    .line 1821
    .line 1822
    invoke-static {v7, v8}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    const/16 v8, 0xd

    .line 1826
    .line 1827
    move-object/from16 v7, v46

    .line 1828
    .line 1829
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    sget-boolean v7, LX/Ftp;->A00:Z

    .line 1833
    .line 1834
    if-nez v7, :cond_22

    .line 1835
    .line 1836
    sget-object v9, LX/Ftp;->A01:LX/A3Z;

    .line 1837
    .line 1838
    new-instance v8, Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;

    .line 1839
    .line 1840
    move/from16 v7, v27

    .line 1841
    .line 1842
    invoke-direct {v8, v7}, Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;-><init>(I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v8, v9}, LX/B1z;->A01(LX/BlR;LX/A3Z;)V

    .line 1846
    .line 1847
    .line 1848
    sput-boolean v18, LX/Ftp;->A00:Z

    .line 1849
    .line 1850
    :cond_22
    if-eqz v13, :cond_23

    .line 1851
    .line 1852
    sget-object v7, LX/BHW;->A00:LX/BHW;

    .line 1853
    .line 1854
    iput-object v7, v13, LX/BHm;->A00:LX/BHW;

    .line 1855
    .line 1856
    :cond_23
    invoke-static {v3}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    sget-object v45, LX/Ftp;->A01:LX/A3Z;

    .line 1861
    .line 1862
    move-object/from16 v7, v45

    .line 1863
    .line 1864
    invoke-virtual {v8, v7}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v44

    .line 1868
    invoke-static/range {v44 .. v44}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    const-wide v7, 0x81085c000014b0L

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v7

    .line 1880
    if-eqz v7, :cond_32

    .line 1881
    .line 1882
    sget-object v7, LX/BHW;->A00:LX/BHW;

    .line 1883
    .line 1884
    const-string v8, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.common.ModelIdentifier<kotlin.Any, com.instagram.feed.feeditem.FeedItem>"

    .line 1885
    .line 1886
    invoke-static {v7, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v10, LX/BHO;

    .line 1890
    .line 1891
    invoke-direct {v10, v7}, LX/BHO;-><init>(LX/BpT;)V

    .line 1892
    .line 1893
    .line 1894
    :goto_3
    sget-object v11, LX/BHW;->A00:LX/BHW;

    .line 1895
    .line 1896
    new-instance v43, LX/BIE;

    .line 1897
    .line 1898
    move-object/from16 v48, v43

    .line 1899
    .line 1900
    move-object/from16 v49, v13

    .line 1901
    .line 1902
    move-object/from16 v50, v63

    .line 1903
    .line 1904
    move-object/from16 v51, v3

    .line 1905
    .line 1906
    move-object/from16 v52, v10

    .line 1907
    .line 1908
    move-object/from16 v53, v11

    .line 1909
    .line 1910
    move-object/from16 v54, v60

    .line 1911
    .line 1912
    invoke-direct/range {v48 .. v54}, LX/BIE;-><init>(LX/BHm;LX/FQo;Lcom/instagram/service/session/UserSession;LX/BjA;LX/BpT;LX/BjD;)V

    .line 1913
    .line 1914
    .line 1915
    const-wide v7, 0x8109e000031a2cL

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    if-nez v7, :cond_24

    .line 1925
    .line 1926
    const-wide v7, 0x8109e000021a2bL

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v9, v28

    .line 1932
    .line 1933
    invoke-static {v9, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    const/16 v42, 0x0

    .line 1938
    .line 1939
    if-eqz v7, :cond_25

    .line 1940
    .line 1941
    :cond_24
    const/16 v42, 0x1

    .line 1942
    .line 1943
    :cond_25
    move-object/from16 v7, v64

    .line 1944
    .line 1945
    iget-object v8, v7, LX/9O1;->A04:LX/BI4;

    .line 1946
    .line 1947
    if-eqz v8, :cond_26

    .line 1948
    .line 1949
    move-object/from16 v7, v60

    .line 1950
    .line 1951
    iput-object v7, v8, LX/BI4;->A0C:LX/Bnv;

    .line 1952
    .line 1953
    :cond_26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v9

    .line 1957
    const-wide v7, 0x8109e000051a2eL

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v8

    .line 1966
    new-instance v7, LX/9bW;

    .line 1967
    .line 1968
    move-object/from16 v48, v7

    .line 1969
    .line 1970
    move-object/from16 v54, v43

    .line 1971
    .line 1972
    move-object/from16 v55, v44

    .line 1973
    .line 1974
    invoke-direct/range {v48 .. v55}, LX/9bW;-><init>(LX/BHm;LX/FQo;Lcom/instagram/service/session/UserSession;LX/BjA;LX/BpT;LX/Bok;LX/Ajy;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    if-eqz v8, :cond_31

    .line 1981
    .line 1982
    new-instance v8, LX/BJS;

    .line 1983
    .line 1984
    invoke-direct {v8, v11}, LX/BJS;-><init>(LX/BpT;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v7, LX/AEk;

    .line 1988
    .line 1989
    move/from16 v14, v18

    .line 1990
    .line 1991
    invoke-direct {v7, v14}, LX/AEk;-><init>(Z)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v48, LX/9bZ;

    .line 1995
    .line 1996
    move-object/from16 v49, v41

    .line 1997
    .line 1998
    move-object/from16 v53, v43

    .line 1999
    .line 2000
    move-object/from16 v54, v44

    .line 2001
    .line 2002
    move-object/from16 v55, v8

    .line 2003
    .line 2004
    move-object/from16 v56, v7

    .line 2005
    .line 2006
    invoke-direct/range {v48 .. v56}, LX/9bZ;-><init>(LX/8Z1;LX/FQo;Lcom/instagram/service/session/UserSession;LX/BjA;LX/Bok;LX/Ajy;LX/Bnw;LX/AEk;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_4
    const-string v7, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.common.ModelIdentifier<com.instagram.mainfeed.ad.acp.model.SponsoredFeedItem, com.instagram.feed.feeditem.FeedItem>"

    .line 2010
    .line 2011
    invoke-static {v11, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    const-wide v7, 0x810a8800001c3fL

    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v56

    .line 2023
    new-instance v7, LX/BJW;

    .line 2024
    .line 2025
    move-object/from16 v49, v7

    .line 2026
    .line 2027
    move-object/from16 v50, v11

    .line 2028
    .line 2029
    move-object/from16 v51, v43

    .line 2030
    .line 2031
    move-object/from16 v52, v44

    .line 2032
    .line 2033
    move-object/from16 v53, v48

    .line 2034
    .line 2035
    move/from16 v54, v12

    .line 2036
    .line 2037
    move/from16 v55, v12

    .line 2038
    .line 2039
    invoke-direct/range {v49 .. v56}, LX/BJW;-><init>(LX/BpT;LX/Bok;LX/Ajy;LX/B4Z;ZZZ)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    if-eqz v42, :cond_27

    .line 2046
    .line 2047
    new-instance v8, LX/9bS;

    .line 2048
    .line 2049
    move-object/from16 v48, v8

    .line 2050
    .line 2051
    move-object/from16 v49, v41

    .line 2052
    .line 2053
    move-object/from16 v50, v63

    .line 2054
    .line 2055
    move-object/from16 v51, v3

    .line 2056
    .line 2057
    move-object/from16 v52, v45

    .line 2058
    .line 2059
    move-object/from16 v53, v10

    .line 2060
    .line 2061
    move-object/from16 v54, v11

    .line 2062
    .line 2063
    move-object/from16 v55, v43

    .line 2064
    .line 2065
    move-object/from16 v56, v60

    .line 2066
    .line 2067
    invoke-direct/range {v48 .. v56}, LX/9bS;-><init>(LX/8Z1;LX/FQo;Lcom/instagram/service/session/UserSession;LX/A3Z;LX/BjA;LX/BpT;LX/Bok;LX/BlW;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v10, LX/BJV;

    .line 2071
    .line 2072
    move-object/from16 v7, v60

    .line 2073
    .line 2074
    invoke-direct {v10, v3, v7, v8}, LX/BJV;-><init>(Lcom/instagram/service/session/UserSession;LX/BlW;LX/AEj;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    :cond_27
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2081
    .line 2082
    .line 2083
    move-result v8

    .line 2084
    if-ne v8, v14, :cond_30

    .line 2085
    .line 2086
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    :goto_5
    check-cast v10, LX/Brp;

    .line 2091
    .line 2092
    const-wide v7, 0x810ebe00002658L

    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v7

    .line 2101
    if-nez v7, :cond_28

    .line 2102
    .line 2103
    const-wide v7, 0x810ebe00022659L

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v9, v28

    .line 2109
    .line 2110
    invoke-static {v9, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v7

    .line 2114
    if-nez v7, :cond_28

    .line 2115
    .line 2116
    const-wide v7, 0x810ff2000028b1L

    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v7

    .line 2125
    if-nez v7, :cond_28

    .line 2126
    .line 2127
    const-wide v7, 0x810ff2000228b2L

    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    invoke-static {v9, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v7

    .line 2136
    const/4 v14, 0x0

    .line 2137
    if-eqz v7, :cond_29

    .line 2138
    .line 2139
    :cond_28
    const/4 v14, 0x1

    .line 2140
    :cond_29
    const-wide v7, 0x810ff2000328b3L

    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v41

    .line 2149
    if-eqz v14, :cond_2a

    .line 2150
    .line 2151
    if-eqz v41, :cond_2a

    .line 2152
    .line 2153
    sget-object v8, LX/B1p;->A02:LX/B1p;

    .line 2154
    .line 2155
    move-object/from16 v7, v45

    .line 2156
    .line 2157
    invoke-virtual {v8, v7}, LX/B1p;->A00(LX/A3Z;)LX/ATF;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v9

    .line 2161
    new-instance v8, LX/BB7;

    .line 2162
    .line 2163
    move-object/from16 v7, v63

    .line 2164
    .line 2165
    invoke-direct {v8, v7, v9, v11}, LX/BB7;-><init>(LX/FQo;LX/ATF;LX/BpT;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v7, v7, LX/FQp;->A00:LX/Hlq;

    .line 2169
    .line 2170
    check-cast v7, LX/BB9;

    .line 2171
    .line 2172
    invoke-virtual {v7, v8}, LX/BB9;->Cmr(LX/BmU;)Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v8}, LX/BB7;->C49()V

    .line 2176
    .line 2177
    .line 2178
    :cond_2a
    sget-object v7, LX/8ph;->A05:LX/8ph;

    .line 2179
    .line 2180
    new-instance v9, LX/Aew;

    .line 2181
    .line 2182
    invoke-direct {v9, v7}, LX/Aew;-><init>(LX/8ph;)V

    .line 2183
    .line 2184
    .line 2185
    move-object/from16 v7, v64

    .line 2186
    .line 2187
    iput-object v7, v9, LX/Aew;->A0E:LX/Boh;

    .line 2188
    .line 2189
    move-object/from16 v7, v60

    .line 2190
    .line 2191
    iput-object v7, v9, LX/Aew;->A0I:LX/Brn;

    .line 2192
    .line 2193
    move-object/from16 v7, v44

    .line 2194
    .line 2195
    iput-object v7, v9, LX/Aew;->A0J:LX/Ajy;

    .line 2196
    .line 2197
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v7

    .line 2201
    invoke-virtual {v7}, LX/0en;->A0H()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v7

    .line 2205
    if-nez v7, :cond_2f

    .line 2206
    .line 2207
    const-wide v7, 0x81040200000835L

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v7

    .line 2216
    if-nez v7, :cond_2f

    .line 2217
    .line 2218
    sget-object v54, LX/Ftp;->A02:LX/BjK;

    .line 2219
    .line 2220
    new-instance v7, LX/9b6;

    .line 2221
    .line 2222
    move-object/from16 v48, v7

    .line 2223
    .line 2224
    move-object/from16 v49, v3

    .line 2225
    .line 2226
    move-object/from16 v50, v11

    .line 2227
    .line 2228
    move-object/from16 v51, v43

    .line 2229
    .line 2230
    move-object/from16 v52, v60

    .line 2231
    .line 2232
    move-object/from16 v53, v44

    .line 2233
    .line 2234
    invoke-direct/range {v48 .. v54}, LX/9b6;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V

    .line 2235
    .line 2236
    .line 2237
    :goto_6
    iput-object v7, v9, LX/Aew;->A0H:LX/BlV;

    .line 2238
    .line 2239
    iput-object v10, v9, LX/Aew;->A0L:LX/Brp;

    .line 2240
    .line 2241
    move-object/from16 v7, v43

    .line 2242
    .line 2243
    iput-object v7, v9, LX/Aew;->A0F:LX/Bok;

    .line 2244
    .line 2245
    iput-object v11, v9, LX/Aew;->A0C:LX/BpT;

    .line 2246
    .line 2247
    move-object/from16 v7, v61

    .line 2248
    .line 2249
    iput-object v7, v9, LX/Aew;->A0N:LX/Blb;

    .line 2250
    .line 2251
    new-instance v8, LX/BHc;

    .line 2252
    .line 2253
    move-object/from16 v7, v65

    .line 2254
    .line 2255
    invoke-direct {v8, v15, v7, v3}, LX/BHc;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v10, v9, LX/Aew;->A0j:Ljava/util/Set;

    .line 2259
    .line 2260
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    new-instance v7, LX/BHY;

    .line 2264
    .line 2265
    invoke-direct {v7, v3}, LX/BHY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    const-wide v7, 0x8104a200000a16L

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v7

    .line 2280
    if-eqz v7, :cond_2e

    .line 2281
    .line 2282
    const-wide v7, 0x8104a200040a17L

    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v52

    .line 2291
    const-wide v7, 0x8204a200050973L

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 2297
    .line 2298
    .line 2299
    move-result v51

    .line 2300
    const-wide v7, 0x8104a200060a18L

    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v53

    .line 2309
    new-instance v7, LX/BHe;

    .line 2310
    .line 2311
    move-object/from16 v48, v7

    .line 2312
    .line 2313
    move-object/from16 v49, v15

    .line 2314
    .line 2315
    move-object/from16 v50, v3

    .line 2316
    .line 2317
    invoke-direct/range {v48 .. v53}, LX/BHe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 2318
    .line 2319
    .line 2320
    :goto_7
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-object/from16 v7, v62

    .line 2324
    .line 2325
    iput-object v7, v9, LX/Aew;->A09:LX/BoA;

    .line 2326
    .line 2327
    iput-object v13, v9, LX/Aew;->A0D:LX/Boq;

    .line 2328
    .line 2329
    const-wide v7, 0x8105a900010c86L

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v7

    .line 2338
    iput-boolean v7, v9, LX/Aew;->A0f:Z

    .line 2339
    .line 2340
    const-wide v7, 0x81076000021166L

    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v7

    .line 2349
    iput-boolean v7, v9, LX/Aew;->A0c:Z

    .line 2350
    .line 2351
    if-eqz v42, :cond_2d

    .line 2352
    .line 2353
    invoke-static {v3}, LX/A3l;->A00(Lcom/instagram/service/session/UserSession;)LX/ASK;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    :goto_8
    iput-object v7, v9, LX/Aew;->A0K:LX/ASK;

    .line 2358
    .line 2359
    move-object/from16 v7, v46

    .line 2360
    .line 2361
    iput-object v7, v9, LX/Aew;->A07:LX/B1z;

    .line 2362
    .line 2363
    move-object/from16 v7, v45

    .line 2364
    .line 2365
    iput-object v7, v9, LX/Aew;->A0A:LX/A3Z;

    .line 2366
    .line 2367
    iput-object v3, v9, LX/Aew;->A06:Lcom/instagram/service/session/UserSession;

    .line 2368
    .line 2369
    iput-boolean v14, v9, LX/Aew;->A0S:Z

    .line 2370
    .line 2371
    iput-object v7, v9, LX/Aew;->A0A:LX/A3Z;

    .line 2372
    .line 2373
    move/from16 v7, v41

    .line 2374
    .line 2375
    iput-boolean v7, v9, LX/Aew;->A0g:Z

    .line 2376
    .line 2377
    invoke-virtual {v9}, LX/Aew;->A01()LX/BHv;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    iput-object v7, v4, LX/FGh;->A0J:LX/BHv;

    .line 2382
    .line 2383
    const-wide v7, 0x81096e00001866L

    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    move-object/from16 v9, v28

    .line 2389
    .line 2390
    invoke-static {v9, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v8

    .line 2394
    new-instance v7, LX/9Nu;

    .line 2395
    .line 2396
    invoke-direct {v7, v4, v8}, LX/9Nu;-><init>(LX/FGh;Z)V

    .line 2397
    .line 2398
    .line 2399
    iput-object v7, v4, LX/FGh;->A0H:LX/FG8;

    .line 2400
    .line 2401
    :goto_9
    iget-object v13, v4, LX/FGh;->A0D:LX/FB9;

    .line 2402
    .line 2403
    iget-object v14, v4, LX/FGh;->A04:LX/FQo;

    .line 2404
    .line 2405
    iget-object v11, v4, LX/FGh;->A01:LX/4u2;

    .line 2406
    .line 2407
    iget-object v10, v4, LX/FGh;->A07:LX/FQ4;

    .line 2408
    .line 2409
    if-eqz v47, :cond_2b

    .line 2410
    .line 2411
    iget-object v7, v4, LX/FGh;->A02:LX/9O1;

    .line 2412
    .line 2413
    move-object/from16 v111, v7

    .line 2414
    .line 2415
    :cond_2b
    iget-object v9, v4, LX/FGh;->A0T:LX/GFV;

    .line 2416
    .line 2417
    iget-object v8, v4, LX/FGh;->A0L:LX/Brn;

    .line 2418
    .line 2419
    new-instance v7, LX/ARP;

    .line 2420
    .line 2421
    move-object/from16 v41, v7

    .line 2422
    .line 2423
    move-object/from16 v42, v11

    .line 2424
    .line 2425
    move-object/from16 v43, v111

    .line 2426
    .line 2427
    move-object/from16 v44, v14

    .line 2428
    .line 2429
    move-object/from16 v45, v10

    .line 2430
    .line 2431
    move-object/from16 v46, v13

    .line 2432
    .line 2433
    move-object/from16 v47, v9

    .line 2434
    .line 2435
    move-object/from16 v48, v3

    .line 2436
    .line 2437
    move-object/from16 v49, v8

    .line 2438
    .line 2439
    invoke-direct/range {v41 .. v49}, LX/ARP;-><init>(LX/4u2;LX/9O1;LX/FQo;LX/FQ4;LX/FB9;LX/GFV;Lcom/instagram/service/session/UserSession;LX/Brn;)V

    .line 2440
    .line 2441
    .line 2442
    iput-object v7, v4, LX/FGh;->A09:LX/ARP;

    .line 2443
    .line 2444
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    move/from16 v8, v18

    .line 2449
    .line 2450
    invoke-static {v7, v11, v3, v8}, LX/FQ8;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)LX/FQ8;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v8

    .line 2454
    iget-object v7, v4, LX/FGh;->A04:LX/FQo;

    .line 2455
    .line 2456
    invoke-virtual {v8, v15, v7}, LX/FQ8;->A01(Landroid/content/Context;LX/HtR;)V

    .line 2457
    .line 2458
    .line 2459
    iput-object v8, v4, LX/FGh;->A00:LX/FQ8;

    .line 2460
    .line 2461
    invoke-virtual {v13, v8}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 2462
    .line 2463
    .line 2464
    const-wide v7, 0x2081013d000102a8L    # 4.058491798264503E-152

    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v7

    .line 2473
    if-eqz v7, :cond_2c

    .line 2474
    .line 2475
    const-wide v7, 0x810cb70002218eL

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    invoke-static {v5, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v7

    .line 2484
    if-nez v7, :cond_2c

    .line 2485
    .line 2486
    iget-object v11, v4, LX/FGh;->A0U:LX/BqK;

    .line 2487
    .line 2488
    iget-object v10, v4, LX/FGh;->A04:LX/FQo;

    .line 2489
    .line 2490
    iget-object v9, v4, LX/FGh;->A09:LX/ARP;

    .line 2491
    .line 2492
    iget-object v8, v4, LX/FGh;->A0S:LX/GZS;

    .line 2493
    .line 2494
    new-instance v7, LX/FQ9;

    .line 2495
    .line 2496
    move-object/from16 v41, v7

    .line 2497
    .line 2498
    move-object/from16 v42, v10

    .line 2499
    .line 2500
    move-object/from16 v43, v9

    .line 2501
    .line 2502
    move-object/from16 v44, v8

    .line 2503
    .line 2504
    move-object/from16 v45, v3

    .line 2505
    .line 2506
    move-object/from16 v46, v11

    .line 2507
    .line 2508
    invoke-direct/range {v41 .. v46}, LX/FQ9;-><init>(LX/FQo;LX/ARP;LX/GZS;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 2509
    .line 2510
    .line 2511
    iput-object v7, v4, LX/FGh;->A0A:LX/FQ9;

    .line 2512
    .line 2513
    :cond_2c
    iget-object v7, v0, LX/FB9;->A0L:LX/GZS;

    .line 2514
    .line 2515
    if-nez v7, :cond_36

    .line 2516
    .line 2517
    invoke-static/range {v38 .. v38}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    throw v2

    .line 2521
    :cond_2d
    const/4 v7, 0x0

    .line 2522
    goto/16 :goto_8

    .line 2523
    .line 2524
    :cond_2e
    new-instance v7, LX/HKT;

    .line 2525
    .line 2526
    invoke-direct {v7}, LX/HKT;-><init>()V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_7

    .line 2530
    .line 2531
    :cond_2f
    new-instance v7, LX/BIJ;

    .line 2532
    .line 2533
    invoke-direct {v7}, LX/BIJ;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_6

    .line 2537
    .line 2538
    :cond_30
    new-instance v10, LX/BJY;

    .line 2539
    .line 2540
    invoke-direct {v10, v9}, LX/BJY;-><init>(Ljava/util/List;)V

    .line 2541
    .line 2542
    .line 2543
    goto/16 :goto_5

    .line 2544
    .line 2545
    :cond_31
    new-instance v8, LX/BJS;

    .line 2546
    .line 2547
    invoke-direct {v8, v11}, LX/BJS;-><init>(LX/BpT;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v7, LX/AEk;

    .line 2551
    .line 2552
    move/from16 v14, v18

    .line 2553
    .line 2554
    invoke-direct {v7, v14}, LX/AEk;-><init>(Z)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v48, LX/9ba;

    .line 2558
    .line 2559
    move-object/from16 v49, v41

    .line 2560
    .line 2561
    move-object/from16 v52, v45

    .line 2562
    .line 2563
    move-object/from16 v53, v10

    .line 2564
    .line 2565
    move-object/from16 v54, v11

    .line 2566
    .line 2567
    move-object/from16 v55, v43

    .line 2568
    .line 2569
    move-object/from16 v56, v60

    .line 2570
    .line 2571
    move-object/from16 v57, v44

    .line 2572
    .line 2573
    move-object/from16 v58, v8

    .line 2574
    .line 2575
    move-object/from16 v59, v7

    .line 2576
    .line 2577
    invoke-direct/range {v48 .. v59}, LX/9ba;-><init>(LX/8Z1;LX/FQo;Lcom/instagram/service/session/UserSession;LX/A3Z;LX/BjA;LX/BpT;LX/Bok;LX/BlW;LX/Ajy;LX/Bnw;LX/AEk;)V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_4

    .line 2581
    .line 2582
    :cond_32
    new-instance v10, LX/BHN;

    .line 2583
    .line 2584
    invoke-direct {v10}, LX/BHN;-><init>()V

    .line 2585
    .line 2586
    .line 2587
    goto/16 :goto_3

    .line 2588
    .line 2589
    :cond_33
    const/4 v13, 0x0

    .line 2590
    goto/16 :goto_2

    .line 2591
    .line 2592
    :cond_34
    new-instance v13, LX/BHL;

    .line 2593
    .line 2594
    invoke-direct {v13}, LX/BHL;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_1

    .line 2598
    .line 2599
    :cond_35
    iput-object v2, v4, LX/FGh;->A02:LX/9O1;

    .line 2600
    .line 2601
    iput-object v2, v4, LX/FGh;->A0J:LX/BHv;

    .line 2602
    .line 2603
    goto/16 :goto_9

    .line 2604
    .line 2605
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v3

    .line 2609
    iput-wide v3, v7, LX/GZS;->A02:J

    .line 2610
    .line 2611
    const-wide v3, 0x810f2300032730L

    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v3

    .line 2620
    if-eqz v3, :cond_37

    .line 2621
    .line 2622
    const-wide v3, 0x840f230006013aL

    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 2628
    .line 2629
    .line 2630
    move-result-wide v7

    .line 2631
    iget-object v3, v0, LX/FB9;->A00:Landroid/content/Context;

    .line 2632
    .line 2633
    if-eqz v3, :cond_98

    .line 2634
    .line 2635
    invoke-static {v3}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 2636
    .line 2637
    .line 2638
    move-result v3

    .line 2639
    int-to-double v3, v3

    .line 2640
    mul-double/2addr v3, v7

    .line 2641
    double-to-float v7, v3

    .line 2642
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v7

    .line 2646
    :goto_a
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    new-instance v3, LX/FPl;

    .line 2651
    .line 2652
    move/from16 v8, v18

    .line 2653
    .line 2654
    invoke-direct {v3, v15, v4, v7, v8}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 2655
    .line 2656
    .line 2657
    iput-object v3, v0, LX/FB9;->A02:LX/FPl;

    .line 2658
    .line 2659
    const/16 v3, 0x9

    .line 2660
    .line 2661
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;

    .line 2662
    .line 2663
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v3, LX/FGp;

    .line 2667
    .line 2668
    invoke-direct {v3, v4, v1, v8}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 2669
    .line 2670
    .line 2671
    iput-object v3, v0, LX/FB9;->A0v:LX/FGp;

    .line 2672
    .line 2673
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v49, LX/Aeh;

    .line 2677
    .line 2678
    move-object/from16 v4, v49

    .line 2679
    .line 2680
    move-object/from16 v3, v39

    .line 2681
    .line 2682
    invoke-direct {v4, v3, v1}, LX/Aeh;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 2683
    .line 2684
    .line 2685
    new-instance v4, LX/9GN;

    .line 2686
    .line 2687
    invoke-direct {v4, v0, v6, v1}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v3, v0, LX/FB9;->A0D:LX/FQo;

    .line 2691
    .line 2692
    if-nez v3, :cond_38

    .line 2693
    .line 2694
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    throw v2

    .line 2698
    :cond_37
    const/4 v7, 0x0

    .line 2699
    goto :goto_a

    .line 2700
    :cond_38
    iput-object v3, v4, LX/9GN;->A00:LX/BkQ;

    .line 2701
    .line 2702
    move-object/from16 v3, v29

    .line 2703
    .line 2704
    iput-object v3, v4, LX/9GN;->A02:LX/BqH;

    .line 2705
    .line 2706
    move-object/from16 v3, v113

    .line 2707
    .line 2708
    invoke-virtual {v4, v3}, LX/9GN;->CqF(LX/BqK;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    iput-object v3, v4, LX/9GN;->A04:Ljava/lang/String;

    .line 2716
    .line 2717
    move-object/from16 v3, v49

    .line 2718
    .line 2719
    iput-object v3, v4, LX/9GN;->A01:LX/Aeh;

    .line 2720
    .line 2721
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v7, v0, LX/FB9;->A02:LX/FPl;

    .line 2725
    .line 2726
    if-nez v7, :cond_39

    .line 2727
    .line 2728
    const-string v0, "scrollableNavigationHelper"

    .line 2729
    .line 2730
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    throw v2

    .line 2734
    :cond_39
    iget-object v4, v0, LX/FB9;->A0D:LX/FQo;

    .line 2735
    .line 2736
    if-nez v4, :cond_3a

    .line 2737
    .line 2738
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    throw v2

    .line 2742
    :cond_3a
    move-object/from16 v3, v114

    .line 2743
    .line 2744
    iget-object v3, v3, LX/FPv;->A01:LX/FPk;

    .line 2745
    .line 2746
    new-instance v48, LX/FPp;

    .line 2747
    .line 2748
    move-object/from16 v41, v48

    .line 2749
    .line 2750
    move-object/from16 v42, v0

    .line 2751
    .line 2752
    move-object/from16 v43, v7

    .line 2753
    .line 2754
    move-object/from16 v44, v3

    .line 2755
    .line 2756
    move-object/from16 v45, v4

    .line 2757
    .line 2758
    move/from16 v46, v8

    .line 2759
    .line 2760
    invoke-direct/range {v41 .. v46}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;Z)V

    .line 2761
    .line 2762
    .line 2763
    new-instance v7, LX/4CU;

    .line 2764
    .line 2765
    invoke-direct {v7, v1}, LX/4CU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2766
    .line 2767
    .line 2768
    iput-object v7, v0, LX/FB9;->A14:LX/4CU;

    .line 2769
    .line 2770
    new-instance v4, LX/GB5;

    .line 2771
    .line 2772
    move-object/from16 v3, v39

    .line 2773
    .line 2774
    invoke-direct {v4, v3, v7}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 2775
    .line 2776
    .line 2777
    iput-object v4, v0, LX/FB9;->A0x:LX/GB5;

    .line 2778
    .line 2779
    new-instance v7, LX/4CV;

    .line 2780
    .line 2781
    invoke-direct {v7, v1}, LX/4CV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v4, LX/GB5;

    .line 2785
    .line 2786
    invoke-direct {v4, v3, v7}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 2787
    .line 2788
    .line 2789
    iput-object v4, v0, LX/FB9;->A12:LX/GB5;

    .line 2790
    .line 2791
    new-instance v7, LX/H4W;

    .line 2792
    .line 2793
    invoke-direct {v7, v1}, LX/H4W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v4, LX/GB5;

    .line 2797
    .line 2798
    invoke-direct {v4, v3, v7}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 2799
    .line 2800
    .line 2801
    iput-object v4, v0, LX/FB9;->A0z:LX/GB5;

    .line 2802
    .line 2803
    new-instance v7, LX/H4V;

    .line 2804
    .line 2805
    invoke-direct {v7, v1}, LX/H4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v4, LX/GB5;

    .line 2809
    .line 2810
    invoke-direct {v4, v3, v7}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 2811
    .line 2812
    .line 2813
    iput-object v4, v0, LX/FB9;->A0y:LX/GB5;

    .line 2814
    .line 2815
    new-instance v7, LX/4CW;

    .line 2816
    .line 2817
    invoke-direct {v7, v1}, LX/4CW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v4, LX/GB5;

    .line 2821
    .line 2822
    invoke-direct {v4, v3, v7}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 2823
    .line 2824
    .line 2825
    iput-object v4, v0, LX/FB9;->A13:LX/GB5;

    .line 2826
    .line 2827
    const-wide v3, 0x208110620000295cL    # 4.072610932501936E-152

    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    if-eqz v3, :cond_3b

    .line 2837
    .line 2838
    new-instance v7, LX/7qX;

    .line 2839
    .line 2840
    invoke-direct {v7, v6, v1}, LX/7qX;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 2841
    .line 2842
    .line 2843
    new-instance v4, LX/GB5;

    .line 2844
    .line 2845
    move-object/from16 v3, v39

    .line 2846
    .line 2847
    invoke-direct {v4, v3, v7}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 2848
    .line 2849
    .line 2850
    iput-object v4, v0, LX/FB9;->A11:LX/GB5;

    .line 2851
    .line 2852
    :cond_3b
    new-instance v7, LX/H4Y;

    .line 2853
    .line 2854
    invoke-direct {v7, v6, v1}, LX/H4Y;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 2855
    .line 2856
    .line 2857
    new-instance v4, LX/GB5;

    .line 2858
    .line 2859
    move-object/from16 v3, v39

    .line 2860
    .line 2861
    invoke-direct {v4, v3, v7}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 2862
    .line 2863
    .line 2864
    iput-object v4, v0, LX/FB9;->A10:LX/GB5;

    .line 2865
    .line 2866
    iget-object v4, v0, LX/FB9;->A0D:LX/FQo;

    .line 2867
    .line 2868
    if-nez v4, :cond_3c

    .line 2869
    .line 2870
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    throw v2

    .line 2874
    :cond_3c
    move-object/from16 v3, v113

    .line 2875
    .line 2876
    iget-object v3, v3, LX/BLn;->A00:Ljava/lang/String;

    .line 2877
    .line 2878
    const v51, 0x3e4ccccd    # 0.2f

    .line 2879
    .line 2880
    .line 2881
    const v52, 0x3e19999a    # 0.15f

    .line 2882
    .line 2883
    .line 2884
    new-instance v50, LX/GSe;

    .line 2885
    .line 2886
    move/from16 v53, v12

    .line 2887
    .line 2888
    move/from16 v54, v12

    .line 2889
    .line 2890
    move/from16 v55, v12

    .line 2891
    .line 2892
    move/from16 v56, v8

    .line 2893
    .line 2894
    move/from16 v57, v8

    .line 2895
    .line 2896
    move/from16 v58, v8

    .line 2897
    .line 2898
    move/from16 v59, v8

    .line 2899
    .line 2900
    move/from16 v60, v8

    .line 2901
    .line 2902
    move/from16 v61, v12

    .line 2903
    .line 2904
    invoke-direct/range {v50 .. v61}, LX/GSe;-><init>(FFZZZZZZZZZ)V

    .line 2905
    .line 2906
    .line 2907
    iget-object v8, v0, LX/FB9;->A0r:LX/GZL;

    .line 2908
    .line 2909
    if-nez v8, :cond_3d

    .line 2910
    .line 2911
    invoke-static/range {v30 .. v30}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    throw v2

    .line 2915
    :cond_3d
    new-instance v7, LX/FPr;

    .line 2916
    .line 2917
    move-object/from16 v51, v7

    .line 2918
    .line 2919
    move-object/from16 v52, v15

    .line 2920
    .line 2921
    move-object/from16 v53, v8

    .line 2922
    .line 2923
    move-object/from16 v54, v6

    .line 2924
    .line 2925
    move-object/from16 v55, v4

    .line 2926
    .line 2927
    move-object/from16 v56, v19

    .line 2928
    .line 2929
    move-object/from16 v57, v50

    .line 2930
    .line 2931
    move-object/from16 v58, v1

    .line 2932
    .line 2933
    move-object/from16 v59, v20

    .line 2934
    .line 2935
    move-object/from16 v60, v3

    .line 2936
    .line 2937
    move/from16 v62, v18

    .line 2938
    .line 2939
    invoke-direct/range {v51 .. v62}, LX/FPr;-><init>(Landroid/content/Context;LX/GZL;LX/4u2;LX/HtR;LX/Bg2;LX/GSe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 2940
    .line 2941
    .line 2942
    iput-object v7, v0, LX/FB9;->A15:LX/FPr;

    .line 2943
    .line 2944
    const-class v7, LX/G7T;

    .line 2945
    .line 2946
    const/16 v4, 0x2d

    .line 2947
    .line 2948
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 2949
    .line 2950
    invoke-direct {v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v1, v7, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    check-cast v4, LX/G7T;

    .line 2958
    .line 2959
    if-eqz v4, :cond_97

    .line 2960
    .line 2961
    iget-object v3, v0, LX/FB9;->A15:LX/FPr;

    .line 2962
    .line 2963
    const-string v20, "feedVideoModule"

    .line 2964
    .line 2965
    if-nez v3, :cond_3e

    .line 2966
    .line 2967
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    throw v2

    .line 2971
    :cond_3e
    iget-object v3, v3, LX/FPr;->A0K:LX/Fb6;

    .line 2972
    .line 2973
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    iput-object v3, v4, LX/G7T;->A00:Ljava/lang/ref/WeakReference;

    .line 2978
    .line 2979
    iget-object v7, v0, LX/FB9;->A0D:LX/FQo;

    .line 2980
    .line 2981
    if-nez v7, :cond_3f

    .line 2982
    .line 2983
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    throw v2

    .line 2987
    :cond_3f
    new-instance v47, LX/FGb;

    .line 2988
    .line 2989
    move-object/from16 v4, v47

    .line 2990
    .line 2991
    move-object/from16 v3, v39

    .line 2992
    .line 2993
    invoke-direct {v4, v3, v7, v6, v1}, LX/FGb;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    const/16 v4, 0x342

    .line 3001
    .line 3002
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v4

    .line 3006
    invoke-static {v3, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    check-cast v3, LX/8XK;

    .line 3010
    .line 3011
    new-instance v8, LX/5vM;

    .line 3012
    .line 3013
    invoke-direct {v8, v0, v6, v3}, LX/5vM;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/8XK;)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v4, v0, LX/FB9;->A15:LX/FPr;

    .line 3017
    .line 3018
    if-nez v4, :cond_40

    .line 3019
    .line 3020
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    throw v2

    .line 3024
    :cond_40
    move-object/from16 v3, v21

    .line 3025
    .line 3026
    iput-object v4, v3, LX/AKA;->A00:LX/FPr;

    .line 3027
    .line 3028
    iget-boolean v3, v4, LX/FPr;->A0O:Z

    .line 3029
    .line 3030
    move-object/from16 v7, v21

    .line 3031
    .line 3032
    iput-boolean v3, v7, LX/AKA;->A01:Z

    .line 3033
    .line 3034
    move-object/from16 v7, v22

    .line 3035
    .line 3036
    iput-object v4, v7, LX/ANN;->A01:LX/FPr;

    .line 3037
    .line 3038
    move-object/from16 v4, v19

    .line 3039
    .line 3040
    iput-object v4, v7, LX/ANN;->A00:LX/Bg2;

    .line 3041
    .line 3042
    iput-boolean v3, v7, LX/ANN;->A03:Z

    .line 3043
    .line 3044
    new-instance v4, LX/CKV;

    .line 3045
    .line 3046
    move-object/from16 v3, v39

    .line 3047
    .line 3048
    invoke-direct {v4, v3, v8, v1}, LX/CKV;-><init>(Landroid/app/Activity;LX/8eP;Lcom/instagram/service/session/UserSession;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 3052
    .line 3053
    .line 3054
    new-instance v4, LX/CKY;

    .line 3055
    .line 3056
    invoke-direct {v4, v3, v8, v1}, LX/CKY;-><init>(Landroid/app/Activity;LX/8eP;Lcom/instagram/service/session/UserSession;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v4, v0, LX/FB9;->A0D:LX/FQo;

    .line 3063
    .line 3064
    if-nez v4, :cond_41

    .line 3065
    .line 3066
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    throw v2

    .line 3070
    :cond_41
    iget-object v3, v4, LX/FQo;->A0A:LX/H2U;

    .line 3071
    .line 3072
    if-eqz v3, :cond_96

    .line 3073
    .line 3074
    new-instance v46, LX/9GP;

    .line 3075
    .line 3076
    move-object/from16 v50, v46

    .line 3077
    .line 3078
    move-object/from16 v51, v0

    .line 3079
    .line 3080
    move-object/from16 v52, v3

    .line 3081
    .line 3082
    move-object/from16 v53, v6

    .line 3083
    .line 3084
    move-object/from16 v54, v4

    .line 3085
    .line 3086
    move/from16 v55, v18

    .line 3087
    .line 3088
    invoke-direct/range {v50 .. v55}, LX/9GP;-><init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;Z)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v3, v0, LX/FB9;->A03:LX/0nT;

    .line 3092
    .line 3093
    if-nez v3, :cond_42

    .line 3094
    .line 3095
    const-string v0, "igTypedLogger"

    .line 3096
    .line 3097
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    throw v2

    .line 3101
    :cond_42
    iget-object v7, v0, LX/FB9;->A0D:LX/FQo;

    .line 3102
    .line 3103
    if-nez v7, :cond_43

    .line 3104
    .line 3105
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    throw v2

    .line 3109
    :cond_43
    new-instance v51, LX/Gll;

    .line 3110
    .line 3111
    invoke-direct/range {v51 .. v51}, LX/Gll;-><init>()V

    .line 3112
    .line 3113
    .line 3114
    new-instance v4, LX/FGx;

    .line 3115
    .line 3116
    move-object/from16 v50, v4

    .line 3117
    .line 3118
    move-object/from16 v52, v0

    .line 3119
    .line 3120
    move-object/from16 v54, v3

    .line 3121
    .line 3122
    move-object/from16 v55, v7

    .line 3123
    .line 3124
    move-object/from16 v56, v1

    .line 3125
    .line 3126
    move-object/from16 v57, v113

    .line 3127
    .line 3128
    invoke-direct/range {v50 .. v57}, LX/FGx;-><init>(LX/0KZ;LX/FBF;LX/0l7;LX/0nT;LX/FQo;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 3129
    .line 3130
    .line 3131
    new-instance v9, LX/FGK;

    .line 3132
    .line 3133
    move-object/from16 v3, v46

    .line 3134
    .line 3135
    invoke-direct {v9, v0, v3, v7, v4}, LX/FGK;-><init>(LX/FBF;LX/9GP;LX/FQo;LX/FGx;)V

    .line 3136
    .line 3137
    .line 3138
    iput-object v9, v0, LX/FB9;->A0P:LX/FGK;

    .line 3139
    .line 3140
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 3141
    .line 3142
    .line 3143
    iget-object v3, v0, LX/FB9;->A0P:LX/FGK;

    .line 3144
    .line 3145
    if-nez v3, :cond_44

    .line 3146
    .line 3147
    const-string v0, "mainFeedViewableHelper"

    .line 3148
    .line 3149
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    throw v2

    .line 3153
    :cond_44
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 3154
    .line 3155
    .line 3156
    new-instance v7, LX/Akf;

    .line 3157
    .line 3158
    move-object/from16 v3, v113

    .line 3159
    .line 3160
    invoke-direct {v7, v1, v3}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 3161
    .line 3162
    .line 3163
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v14

    .line 3167
    iget-object v4, v0, LX/FB9;->A15:LX/FPr;

    .line 3168
    .line 3169
    if-nez v4, :cond_45

    .line 3170
    .line 3171
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    throw v2

    .line 3175
    :cond_45
    invoke-virtual {v4}, LX/FPr;->A0D()Z

    .line 3176
    .line 3177
    .line 3178
    move-result v3

    .line 3179
    if-eqz v3, :cond_46

    .line 3180
    .line 3181
    iget-object v3, v4, LX/FPr;->A0I:LX/GSe;

    .line 3182
    .line 3183
    iget-boolean v3, v3, LX/GSe;->A02:Z

    .line 3184
    .line 3185
    if-eqz v3, :cond_46

    .line 3186
    .line 3187
    new-instance v3, LX/H5s;

    .line 3188
    .line 3189
    invoke-direct {v3, v4}, LX/H5s;-><init>(LX/FPr;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    :cond_46
    iget-object v13, v0, LX/FB9;->A0r:LX/GZL;

    .line 3196
    .line 3197
    if-nez v13, :cond_47

    .line 3198
    .line 3199
    invoke-static/range {v30 .. v30}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    throw v2

    .line 3203
    :cond_47
    iget-object v11, v0, LX/FB9;->A0t:LX/B68;

    .line 3204
    .line 3205
    if-nez v11, :cond_48

    .line 3206
    .line 3207
    const-string v0, "loadMoreParameters"

    .line 3208
    .line 3209
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3210
    .line 3211
    .line 3212
    throw v2

    .line 3213
    :cond_48
    iget-object v10, v0, LX/FB9;->A15:LX/FPr;

    .line 3214
    .line 3215
    if-nez v10, :cond_49

    .line 3216
    .line 3217
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    throw v2

    .line 3221
    :cond_49
    iget-object v3, v0, LX/FB9;->A1A:LX/FGh;

    .line 3222
    .line 3223
    if-nez v3, :cond_4a

    .line 3224
    .line 3225
    invoke-static/range {v35 .. v35}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3226
    .line 3227
    .line 3228
    throw v2

    .line 3229
    :cond_4a
    iget-object v9, v3, LX/FGh;->A05:LX/HKZ;

    .line 3230
    .line 3231
    sget-object v54, LX/9g9;->A0F:LX/9g9;

    .line 3232
    .line 3233
    const-wide v3, 0x81053600000bb6L

    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v3

    .line 3242
    if-eqz v3, :cond_50

    .line 3243
    .line 3244
    new-instance v4, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;

    .line 3245
    .line 3246
    move-object/from16 v3, v113

    .line 3247
    .line 3248
    invoke-direct {v4, v6, v1, v3, v12}, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;I)V

    .line 3249
    .line 3250
    .line 3251
    sget-object v3, LX/9fG;->A05:LX/9fG;

    .line 3252
    .line 3253
    invoke-static {v1, v4, v3}, LX/A3j;->A00(Lcom/instagram/service/session/UserSession;LX/BlZ;LX/9fG;)LX/Bms;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v3

    .line 3257
    :goto_b
    new-instance v4, LX/FOf;

    .line 3258
    .line 3259
    invoke-direct {v4, v3}, LX/FOf;-><init>(LX/Bms;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-static/range {v18 .. v18}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v3

    .line 3266
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3267
    .line 3268
    .line 3269
    move-object/from16 v50, v15

    .line 3270
    .line 3271
    move-object/from16 v51, v39

    .line 3272
    .line 3273
    move-object/from16 v52, v7

    .line 3274
    .line 3275
    move-object/from16 v55, v1

    .line 3276
    .line 3277
    move-object/from16 v56, v113

    .line 3278
    .line 3279
    move-object/from16 v57, v3

    .line 3280
    .line 3281
    invoke-static/range {v50 .. v57}, LX/9u7;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Akf;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)Ljava/util/List;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v7

    .line 3285
    invoke-static {v1}, LX/0i5;->A00(Lcom/instagram/service/session/UserSession;)LX/0i5;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v4

    .line 3289
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3290
    .line 3291
    .line 3292
    new-instance v3, LX/FOj;

    .line 3293
    .line 3294
    invoke-direct {v3, v4, v1}, LX/FOj;-><init>(LX/0i5;Lcom/instagram/service/session/UserSession;)V

    .line 3295
    .line 3296
    .line 3297
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3298
    .line 3299
    .line 3300
    new-instance v3, LX/FOg;

    .line 3301
    .line 3302
    invoke-direct {v3, v15}, LX/FOg;-><init>(Landroid/content/Context;)V

    .line 3303
    .line 3304
    .line 3305
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3306
    .line 3307
    .line 3308
    new-instance v3, LX/9N6;

    .line 3309
    .line 3310
    invoke-direct {v3, v15}, LX/9N6;-><init>(Landroid/content/Context;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3314
    .line 3315
    .line 3316
    new-instance v3, LX/9N0;

    .line 3317
    .line 3318
    invoke-direct {v3, v11, v1}, LX/9N0;-><init>(LX/B68;Lcom/instagram/service/session/UserSession;)V

    .line 3319
    .line 3320
    .line 3321
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3322
    .line 3323
    .line 3324
    const-wide v3, 0x8100230002003cL

    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3330
    .line 3331
    .line 3332
    move-result v3

    .line 3333
    if-eqz v3, :cond_4b

    .line 3334
    .line 3335
    new-instance v3, LX/FOl;

    .line 3336
    .line 3337
    invoke-direct {v3, v15, v6, v1}, LX/FOl;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 3338
    .line 3339
    .line 3340
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3341
    .line 3342
    .line 3343
    :cond_4b
    invoke-virtual {v10}, LX/FPr;->A0D()Z

    .line 3344
    .line 3345
    .line 3346
    move-result v3

    .line 3347
    if-eqz v3, :cond_4c

    .line 3348
    .line 3349
    iget-object v3, v10, LX/FPr;->A0I:LX/GSe;

    .line 3350
    .line 3351
    iget-boolean v3, v3, LX/GSe;->A02:Z

    .line 3352
    .line 3353
    if-nez v3, :cond_4c

    .line 3354
    .line 3355
    new-instance v3, LX/FOi;

    .line 3356
    .line 3357
    invoke-direct {v3, v10}, LX/FOi;-><init>(LX/FPr;)V

    .line 3358
    .line 3359
    .line 3360
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3361
    .line 3362
    .line 3363
    :cond_4c
    if-eqz v9, :cond_4d

    .line 3364
    .line 3365
    const-wide v3, 0x8106e200021017L

    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v3

    .line 3374
    if-eqz v3, :cond_4d

    .line 3375
    .line 3376
    new-instance v3, LX/9N7;

    .line 3377
    .line 3378
    invoke-direct {v3, v15, v6, v9, v1}, LX/9N7;-><init>(Landroid/content/Context;LX/4u2;LX/HKZ;Lcom/instagram/service/session/UserSession;)V

    .line 3379
    .line 3380
    .line 3381
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3382
    .line 3383
    .line 3384
    :cond_4d
    const-wide v3, 0x810fc50000284dL

    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3390
    .line 3391
    .line 3392
    move-result v3

    .line 3393
    if-eqz v3, :cond_4e

    .line 3394
    .line 3395
    new-instance v3, LX/9N1;

    .line 3396
    .line 3397
    invoke-direct {v3, v1}, LX/9N1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    :cond_4e
    const-wide v3, 0x81088b0001152fL

    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v56

    .line 3412
    new-instance v70, LX/GY5;

    .line 3413
    .line 3414
    move-object/from16 v50, v70

    .line 3415
    .line 3416
    move-object/from16 v51, v0

    .line 3417
    .line 3418
    move-object/from16 v52, v13

    .line 3419
    .line 3420
    move-object/from16 v53, v1

    .line 3421
    .line 3422
    move-object/from16 v54, v7

    .line 3423
    .line 3424
    move-object/from16 v55, v14

    .line 3425
    .line 3426
    invoke-direct/range {v50 .. v56}, LX/GY5;-><init>(LX/4q0;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 3427
    .line 3428
    .line 3429
    invoke-static {v1}, LX/3c3;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3430
    .line 3431
    .line 3432
    move-result v3

    .line 3433
    if-eqz v3, :cond_4f

    .line 3434
    .line 3435
    new-instance v3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 3436
    .line 3437
    invoke-direct {v3, v6, v1}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 3438
    .line 3439
    .line 3440
    iput-object v3, v0, LX/FB9;->A0s:LX/Ek6;

    .line 3441
    .line 3442
    :cond_4f
    new-instance v3, LX/G6a;

    .line 3443
    .line 3444
    invoke-direct {v3, v6, v1}, LX/G6a;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 3445
    .line 3446
    .line 3447
    iput-object v3, v0, LX/FB9;->A0l:LX/G6a;

    .line 3448
    .line 3449
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3450
    .line 3451
    move-object/from16 v45, v3

    .line 3452
    .line 3453
    if-eqz v3, :cond_95

    .line 3454
    .line 3455
    iget-object v3, v0, LX/FB9;->A0D:LX/FQo;

    .line 3456
    .line 3457
    move-object/from16 v44, v3

    .line 3458
    .line 3459
    if-nez v3, :cond_51

    .line 3460
    .line 3461
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    throw v2

    .line 3465
    :cond_50
    new-instance v3, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;

    .line 3466
    .line 3467
    invoke-direct {v3, v12}, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;-><init>(I)V

    .line 3468
    .line 3469
    .line 3470
    goto/16 :goto_b

    .line 3471
    .line 3472
    :cond_51
    iget-object v3, v0, LX/FB9;->A15:LX/FPr;

    .line 3473
    .line 3474
    move-object/from16 v43, v3

    .line 3475
    .line 3476
    if-nez v3, :cond_52

    .line 3477
    .line 3478
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3479
    .line 3480
    .line 3481
    throw v2

    .line 3482
    :cond_52
    iget-object v3, v0, LX/FB9;->A0y:LX/GB5;

    .line 3483
    .line 3484
    move-object/from16 v42, v3

    .line 3485
    .line 3486
    if-nez v3, :cond_53

    .line 3487
    .line 3488
    const-string v0, "feedLikeButtonTooltipController"

    .line 3489
    .line 3490
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    throw v2

    .line 3494
    :cond_53
    iget-object v3, v0, LX/FB9;->A12:LX/GB5;

    .line 3495
    .line 3496
    move-object/from16 v41, v3

    .line 3497
    .line 3498
    if-nez v3, :cond_54

    .line 3499
    .line 3500
    const-string v0, "shareButtonReenabledTooltipController"

    .line 3501
    .line 3502
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3503
    .line 3504
    .line 3505
    throw v2

    .line 3506
    :cond_54
    iget-object v3, v0, LX/FB9;->A0x:LX/GB5;

    .line 3507
    .line 3508
    move-object/from16 v22, v3

    .line 3509
    .line 3510
    if-nez v3, :cond_55

    .line 3511
    .line 3512
    const-string v0, "carouselBumpingToolTipController"

    .line 3513
    .line 3514
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    throw v2

    .line 3518
    :cond_55
    iget-object v3, v0, LX/FB9;->A0z:LX/GB5;

    .line 3519
    .line 3520
    move-object/from16 v21, v3

    .line 3521
    .line 3522
    if-nez v3, :cond_56

    .line 3523
    .line 3524
    const-string v0, "feedShareButtonCoWatchTooltipController"

    .line 3525
    .line 3526
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3527
    .line 3528
    .line 3529
    throw v2

    .line 3530
    :cond_56
    iget-object v3, v0, LX/FB9;->A13:LX/GB5;

    .line 3531
    .line 3532
    move-object/from16 v19, v3

    .line 3533
    .line 3534
    if-nez v3, :cond_57

    .line 3535
    .line 3536
    const-string v0, "topicsHeaderTooltipController"

    .line 3537
    .line 3538
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    throw v2

    .line 3542
    :cond_57
    iget-object v3, v0, LX/FB9;->A11:LX/GB5;

    .line 3543
    .line 3544
    move-object/from16 v65, v3

    .line 3545
    .line 3546
    iget-object v14, v0, LX/FB9;->A10:LX/GB5;

    .line 3547
    .line 3548
    if-nez v14, :cond_58

    .line 3549
    .line 3550
    const-string v0, "feedShareButtonLocationTooltipController"

    .line 3551
    .line 3552
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3553
    .line 3554
    .line 3555
    throw v2

    .line 3556
    :cond_58
    new-instance v13, LX/42n;

    .line 3557
    .line 3558
    move-object/from16 v3, v39

    .line 3559
    .line 3560
    invoke-direct {v13, v3, v1}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 3561
    .line 3562
    .line 3563
    invoke-static {v15, v1}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v68

    .line 3567
    iget-object v11, v0, LX/FB9;->A0H:LX/FQ4;

    .line 3568
    .line 3569
    if-nez v11, :cond_59

    .line 3570
    .line 3571
    invoke-static/range {v36 .. v36}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3572
    .line 3573
    .line 3574
    throw v2

    .line 3575
    :cond_59
    iget-object v10, v0, LX/FB9;->A0r:LX/GZL;

    .line 3576
    .line 3577
    if-nez v10, :cond_5a

    .line 3578
    .line 3579
    invoke-static/range {v30 .. v30}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    throw v2

    .line 3583
    :cond_5a
    new-instance v55, LX/B51;

    .line 3584
    .line 3585
    invoke-direct/range {v55 .. v55}, LX/B51;-><init>()V

    .line 3586
    .line 3587
    .line 3588
    iget-object v4, v0, LX/FB9;->A1A:LX/FGh;

    .line 3589
    .line 3590
    if-nez v4, :cond_5b

    .line 3591
    .line 3592
    invoke-static/range {v35 .. v35}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3593
    .line 3594
    .line 3595
    throw v2

    .line 3596
    :cond_5b
    iget-object v3, v4, LX/FGh;->A0E:LX/BI4;

    .line 3597
    .line 3598
    move-object/from16 v76, v3

    .line 3599
    .line 3600
    iget-object v3, v4, LX/FGh;->A05:LX/HKZ;

    .line 3601
    .line 3602
    move-object/from16 v72, v3

    .line 3603
    .line 3604
    iget-object v3, v0, LX/FB9;->A0L:LX/GZS;

    .line 3605
    .line 3606
    if-nez v3, :cond_5c

    .line 3607
    .line 3608
    invoke-static/range {v38 .. v38}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3609
    .line 3610
    .line 3611
    throw v2

    .line 3612
    :cond_5c
    iget-object v3, v3, LX/GZS;->A0G:LX/H7T;

    .line 3613
    .line 3614
    iget-object v9, v3, LX/H7T;->A04:LX/HtA;

    .line 3615
    .line 3616
    check-cast v9, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 3617
    .line 3618
    iget-object v3, v0, LX/FB9;->A1F:LX/GuP;

    .line 3619
    .line 3620
    if-nez v3, :cond_5d

    .line 3621
    .line 3622
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3623
    .line 3624
    .line 3625
    throw v2

    .line 3626
    :cond_5d
    iget-object v4, v3, LX/GuP;->A02:LX/629;

    .line 3627
    .line 3628
    if-eqz v4, :cond_94

    .line 3629
    .line 3630
    iget-object v3, v3, LX/GuP;->A03:LX/GuQ;

    .line 3631
    .line 3632
    new-instance v7, LX/APe;

    .line 3633
    .line 3634
    invoke-direct {v7, v4, v3, v1}, LX/APe;-><init>(LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V

    .line 3635
    .line 3636
    .line 3637
    iget-object v3, v0, LX/FB9;->A0s:LX/Ek6;

    .line 3638
    .line 3639
    move-object/from16 v56, v3

    .line 3640
    .line 3641
    iget-object v4, v0, LX/FB9;->A0l:LX/G6a;

    .line 3642
    .line 3643
    if-nez v4, :cond_5e

    .line 3644
    .line 3645
    const-string v0, "acvContextualIAWManager"

    .line 3646
    .line 3647
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3648
    .line 3649
    .line 3650
    throw v2

    .line 3651
    :cond_5e
    new-instance v3, LX/9MC;

    .line 3652
    .line 3653
    move-object/from16 v50, v3

    .line 3654
    .line 3655
    move-object/from16 v51, v45

    .line 3656
    .line 3657
    move-object/from16 v52, v4

    .line 3658
    .line 3659
    move-object/from16 v53, v13

    .line 3660
    .line 3661
    move-object/from16 v54, v10

    .line 3662
    .line 3663
    move-object/from16 v57, v46

    .line 3664
    .line 3665
    move-object/from16 v58, v6

    .line 3666
    .line 3667
    move-object/from16 v59, v48

    .line 3668
    .line 3669
    move-object/from16 v60, v42

    .line 3670
    .line 3671
    move-object/from16 v61, v41

    .line 3672
    .line 3673
    move-object/from16 v62, v22

    .line 3674
    .line 3675
    move-object/from16 v63, v21

    .line 3676
    .line 3677
    move-object/from16 v64, v19

    .line 3678
    .line 3679
    move-object/from16 v66, v14

    .line 3680
    .line 3681
    move-object/from16 v67, v7

    .line 3682
    .line 3683
    move-object/from16 v69, v43

    .line 3684
    .line 3685
    move-object/from16 v71, v44

    .line 3686
    .line 3687
    move-object/from16 v73, v11

    .line 3688
    .line 3689
    move-object/from16 v74, v0

    .line 3690
    .line 3691
    move-object/from16 v75, v0

    .line 3692
    .line 3693
    move-object/from16 v77, v49

    .line 3694
    .line 3695
    move-object/from16 v78, v26

    .line 3696
    .line 3697
    move-object/from16 v79, v9

    .line 3698
    .line 3699
    move-object/from16 v80, v8

    .line 3700
    .line 3701
    move-object/from16 v81, v1

    .line 3702
    .line 3703
    move-object/from16 v82, v29

    .line 3704
    .line 3705
    move-object/from16 v83, v47

    .line 3706
    .line 3707
    move-object/from16 v84, v113

    .line 3708
    .line 3709
    invoke-direct/range {v50 .. v84}, LX/9MC;-><init>(LX/0iR;LX/G6a;LX/42n;LX/GZL;LX/Bf3;LX/Ek6;LX/9GP;LX/4u2;LX/FPp;LX/GB5;LX/GB5;LX/GB5;LX/GB5;LX/GB5;LX/GB5;LX/GB5;LX/APe;LX/B29;LX/FPr;LX/GY5;LX/FQo;LX/HKZ;LX/FQ4;LX/FB9;LX/FB9;LX/BI4;LX/Aeh;LX/BAI;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqH;LX/FGb;LX/BqK;)V

    .line 3710
    .line 3711
    .line 3712
    iput-object v3, v0, LX/FB9;->A1C:LX/9MC;

    .line 3713
    .line 3714
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3715
    .line 3716
    iget-object v4, v0, LX/FB9;->A0D:LX/FQo;

    .line 3717
    .line 3718
    if-nez v4, :cond_5f

    .line 3719
    .line 3720
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3721
    .line 3722
    .line 3723
    throw v2

    .line 3724
    :cond_5f
    new-instance v3, LX/ARf;

    .line 3725
    .line 3726
    move-object/from16 v49, v3

    .line 3727
    .line 3728
    move-object/from16 v50, v15

    .line 3729
    .line 3730
    move-object/from16 v51, v0

    .line 3731
    .line 3732
    move-object/from16 v52, v7

    .line 3733
    .line 3734
    move-object/from16 v53, v4

    .line 3735
    .line 3736
    move-object/from16 v54, v6

    .line 3737
    .line 3738
    move-object/from16 v55, v1

    .line 3739
    .line 3740
    invoke-direct/range {v49 .. v55}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 3741
    .line 3742
    .line 3743
    iget-object v4, v0, LX/FB9;->A15:LX/FPr;

    .line 3744
    .line 3745
    if-nez v4, :cond_60

    .line 3746
    .line 3747
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3748
    .line 3749
    .line 3750
    throw v2

    .line 3751
    :cond_60
    iput-object v4, v3, LX/ARf;->A0D:LX/FPr;

    .line 3752
    .line 3753
    move-object/from16 v4, v47

    .line 3754
    .line 3755
    iput-object v4, v3, LX/ARf;->A0K:LX/FGb;

    .line 3756
    .line 3757
    iget-object v4, v0, LX/FB9;->A1C:LX/9MC;

    .line 3758
    .line 3759
    iput-object v4, v3, LX/ARf;->A08:LX/HuR;

    .line 3760
    .line 3761
    move-object/from16 v4, v46

    .line 3762
    .line 3763
    iput-object v4, v3, LX/ARf;->A06:LX/9GP;

    .line 3764
    .line 3765
    move-object/from16 v4, v48

    .line 3766
    .line 3767
    iput-object v4, v3, LX/ARf;->A0A:LX/FPp;

    .line 3768
    .line 3769
    iput-object v8, v3, LX/ARf;->A0H:LX/8eP;

    .line 3770
    .line 3771
    iget-object v4, v0, LX/FB9;->A0y:LX/GB5;

    .line 3772
    .line 3773
    if-nez v4, :cond_61

    .line 3774
    .line 3775
    const-string v0, "feedLikeButtonTooltipController"

    .line 3776
    .line 3777
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3778
    .line 3779
    .line 3780
    throw v2

    .line 3781
    :cond_61
    iput-object v4, v3, LX/ARf;->A0B:LX/GB5;

    .line 3782
    .line 3783
    new-instance v4, LX/Ayn;

    .line 3784
    .line 3785
    invoke-direct {v4}, LX/Ayn;-><init>()V

    .line 3786
    .line 3787
    .line 3788
    iput-object v4, v3, LX/ARf;->A09:LX/Ayn;

    .line 3789
    .line 3790
    move-object/from16 v4, v113

    .line 3791
    .line 3792
    iput-object v4, v3, LX/ARf;->A0L:LX/BqK;

    .line 3793
    .line 3794
    const v4, 0x1680011

    .line 3795
    .line 3796
    .line 3797
    iput v4, v3, LX/ARf;->A00:I

    .line 3798
    .line 3799
    move-object/from16 v4, v29

    .line 3800
    .line 3801
    iput-object v4, v3, LX/ARf;->A0J:LX/BqH;

    .line 3802
    .line 3803
    invoke-virtual {v3}, LX/ARf;->A00()LX/FPo;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v3

    .line 3807
    iput-object v3, v0, LX/FB9;->A06:LX/FPo;

    .line 3808
    .line 3809
    invoke-virtual {v3}, LX/FPo;->onCreate()V

    .line 3810
    .line 3811
    .line 3812
    const-wide v3, 0x81082d00021414L

    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3818
    .line 3819
    .line 3820
    move-result v46

    .line 3821
    const-wide v3, 0x83082d002a0110L

    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v4

    .line 3830
    const-string v3, ","

    .line 3831
    .line 3832
    invoke-static {v4, v3, v12}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v7

    .line 3836
    const/16 v3, 0x10

    .line 3837
    .line 3838
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 3839
    .line 3840
    invoke-direct {v10, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 3841
    .line 3842
    .line 3843
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 3844
    .line 3845
    move/from16 v3, v24

    .line 3846
    .line 3847
    invoke-direct {v9, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 3848
    .line 3849
    .line 3850
    const/16 v3, 0x12

    .line 3851
    .line 3852
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 3853
    .line 3854
    invoke-direct {v8, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 3855
    .line 3856
    .line 3857
    const/16 v4, 0x13

    .line 3858
    .line 3859
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 3860
    .line 3861
    invoke-direct {v3, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 3862
    .line 3863
    .line 3864
    new-instance v7, LX/DAu;

    .line 3865
    .line 3866
    invoke-direct {v7, v10, v9, v8, v3}, LX/DAu;-><init>(LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;)V

    .line 3867
    .line 3868
    .line 3869
    const-wide v3, 0x83082d0029010fL

    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v3

    .line 3878
    invoke-static {v3}, LX/9ql;->A00(Ljava/lang/String;)LX/D5z;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v8

    .line 3882
    new-instance v4, LX/DQn;

    .line 3883
    .line 3884
    move/from16 v3, v27

    .line 3885
    .line 3886
    invoke-direct {v4, v7, v8, v3}, LX/DQn;-><init>(LX/DAu;LX/D5z;I)V

    .line 3887
    .line 3888
    .line 3889
    const/16 v3, 0x29

    .line 3890
    .line 3891
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 3892
    .line 3893
    invoke-direct {v8, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 3894
    .line 3895
    .line 3896
    const/16 v7, 0x2a

    .line 3897
    .line 3898
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 3899
    .line 3900
    invoke-direct {v3, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 3901
    .line 3902
    .line 3903
    move-object/from16 v41, v4

    .line 3904
    .line 3905
    move-object/from16 v42, v1

    .line 3906
    .line 3907
    move-object/from16 v43, v8

    .line 3908
    .line 3909
    move-object/from16 v44, v3

    .line 3910
    .line 3911
    move-object/from16 v45, v2

    .line 3912
    .line 3913
    invoke-static/range {v41 .. v46}, LX/Cva;->A00(LX/DQn;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0Yl;Z)Lkotlin/Pair;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v3

    .line 3917
    iget-object v8, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3918
    .line 3919
    check-cast v8, LX/DLS;

    .line 3920
    .line 3921
    iget-object v7, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3922
    .line 3923
    check-cast v7, LX/Hlp;

    .line 3924
    .line 3925
    invoke-static {v1}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v4

    .line 3929
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v3

    .line 3933
    sget-object v9, LX/Gys;->A0F:Ljava/lang/Integer;

    .line 3934
    .line 3935
    invoke-static {v9}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 3936
    .line 3937
    .line 3938
    invoke-virtual {v4, v8, v7, v3}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 3939
    .line 3940
    .line 3941
    new-instance v3, LX/GuW;

    .line 3942
    .line 3943
    invoke-direct {v3, v6, v1}, LX/GuW;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 3944
    .line 3945
    .line 3946
    iput-object v3, v0, LX/FB9;->A1L:LX/GuW;

    .line 3947
    .line 3948
    iget-object v13, v0, LX/FB9;->A00:Landroid/content/Context;

    .line 3949
    .line 3950
    if-eqz v13, :cond_93

    .line 3951
    .line 3952
    iget-object v11, v0, LX/FB9;->A0D:LX/FQo;

    .line 3953
    .line 3954
    if-nez v11, :cond_62

    .line 3955
    .line 3956
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3957
    .line 3958
    .line 3959
    throw v2

    .line 3960
    :cond_62
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v4

    .line 3964
    move-object/from16 v3, v32

    .line 3965
    .line 3966
    invoke-static {v4, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3967
    .line 3968
    .line 3969
    iget-object v10, v0, LX/FB9;->A0G:LX/FQA;

    .line 3970
    .line 3971
    if-nez v10, :cond_63

    .line 3972
    .line 3973
    invoke-static/range {v37 .. v37}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3974
    .line 3975
    .line 3976
    throw v2

    .line 3977
    :cond_63
    iget-object v9, v0, LX/FB9;->A0r:LX/GZL;

    .line 3978
    .line 3979
    if-nez v9, :cond_64

    .line 3980
    .line 3981
    invoke-static/range {v30 .. v30}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3982
    .line 3983
    .line 3984
    throw v2

    .line 3985
    :cond_64
    iget-object v8, v0, LX/FB9;->A1L:LX/GuW;

    .line 3986
    .line 3987
    if-nez v8, :cond_65

    .line 3988
    .line 3989
    const-string v0, "storiesTrayPrefetchController"

    .line 3990
    .line 3991
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3992
    .line 3993
    .line 3994
    throw v2

    .line 3995
    :cond_65
    iget-object v7, v0, LX/FB9;->A19:LX/9GO;

    .line 3996
    .line 3997
    if-nez v7, :cond_66

    .line 3998
    .line 3999
    invoke-static/range {v31 .. v31}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4000
    .line 4001
    .line 4002
    throw v2

    .line 4003
    :cond_66
    iget-object v14, v0, LX/FB9;->A1U:LX/Aca;

    .line 4004
    .line 4005
    iget-object v4, v0, LX/FB9;->A0H:LX/FQ4;

    .line 4006
    .line 4007
    if-nez v4, :cond_67

    .line 4008
    .line 4009
    invoke-static/range {v36 .. v36}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4010
    .line 4011
    .line 4012
    throw v2

    .line 4013
    :cond_67
    new-instance v3, LX/FGn;

    .line 4014
    .line 4015
    move-object/from16 v41, v3

    .line 4016
    .line 4017
    move-object/from16 v42, v13

    .line 4018
    .line 4019
    move-object/from16 v43, v0

    .line 4020
    .line 4021
    move-object/from16 v44, v6

    .line 4022
    .line 4023
    move-object/from16 v45, v9

    .line 4024
    .line 4025
    move-object/from16 v46, v14

    .line 4026
    .line 4027
    move-object/from16 v47, v114

    .line 4028
    .line 4029
    move-object/from16 v48, v11

    .line 4030
    .line 4031
    move-object/from16 v49, v7

    .line 4032
    .line 4033
    move-object/from16 v50, v10

    .line 4034
    .line 4035
    move-object/from16 v51, v4

    .line 4036
    .line 4037
    move-object/from16 v52, v0

    .line 4038
    .line 4039
    move-object/from16 v53, v8

    .line 4040
    .line 4041
    move-object/from16 v54, v1

    .line 4042
    .line 4043
    invoke-direct/range {v41 .. v54}, LX/FGn;-><init>(Landroid/content/Context;LX/FBF;LX/0l7;LX/GZL;LX/Aca;LX/8Z1;LX/FQo;LX/9GO;LX/FQA;LX/FQ4;LX/FB9;LX/GuW;Lcom/instagram/service/session/UserSession;)V

    .line 4044
    .line 4045
    .line 4046
    iput-object v3, v0, LX/FB9;->A0F:LX/FGn;

    .line 4047
    .line 4048
    iget-object v3, v0, LX/FB9;->A1L:LX/GuW;

    .line 4049
    .line 4050
    if-nez v3, :cond_68

    .line 4051
    .line 4052
    const-string v0, "storiesTrayPrefetchController"

    .line 4053
    .line 4054
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4055
    .line 4056
    .line 4057
    throw v2

    .line 4058
    :cond_68
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 4059
    .line 4060
    .line 4061
    iget-object v3, v0, LX/FB9;->A19:LX/9GO;

    .line 4062
    .line 4063
    if-nez v3, :cond_69

    .line 4064
    .line 4065
    invoke-static/range {v31 .. v31}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4066
    .line 4067
    .line 4068
    throw v2

    .line 4069
    :cond_69
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 4070
    .line 4071
    .line 4072
    iget-object v3, v0, LX/FB9;->A0F:LX/FGn;

    .line 4073
    .line 4074
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 4075
    .line 4076
    .line 4077
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v4

    .line 4081
    check-cast v4, LX/4nu;

    .line 4082
    .line 4083
    if-eqz v4, :cond_92

    .line 4084
    .line 4085
    new-instance v3, LX/9Nx;

    .line 4086
    .line 4087
    invoke-direct {v3, v4, v12}, LX/9Nx;-><init>(LX/4nu;I)V

    .line 4088
    .line 4089
    .line 4090
    iput-object v3, v0, LX/FB9;->A01:LX/9Nx;

    .line 4091
    .line 4092
    iget-object v3, v0, LX/FB9;->A1A:LX/FGh;

    .line 4093
    .line 4094
    if-nez v3, :cond_6a

    .line 4095
    .line 4096
    invoke-static/range {v35 .. v35}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4097
    .line 4098
    .line 4099
    throw v2

    .line 4100
    :cond_6a
    new-instance v4, LX/Fx0;

    .line 4101
    .line 4102
    invoke-direct {v4, v0}, LX/Fx0;-><init>(LX/FB9;)V

    .line 4103
    .line 4104
    .line 4105
    iget-object v3, v3, LX/FGh;->A0G:LX/GGG;

    .line 4106
    .line 4107
    iput-object v4, v3, LX/GGG;->A00:LX/Fx0;

    .line 4108
    .line 4109
    iget-object v8, v0, LX/FB9;->A1W:LX/H4Z;

    .line 4110
    .line 4111
    const v7, 0x7f1133ea

    .line 4112
    .line 4113
    .line 4114
    iget-object v4, v0, LX/FB9;->A1H:LX/3UR;

    .line 4115
    .line 4116
    if-nez v4, :cond_6b

    .line 4117
    .line 4118
    const-string v0, "weakRefMethods"

    .line 4119
    .line 4120
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4121
    .line 4122
    .line 4123
    throw v2

    .line 4124
    :cond_6b
    const/16 v3, 0xe8

    .line 4125
    .line 4126
    invoke-static {v4, v3}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v4

    .line 4130
    new-instance v3, LX/FGc;

    .line 4131
    .line 4132
    invoke-direct {v3, v15, v4, v8, v7}, LX/FGc;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Hl5;I)V

    .line 4133
    .line 4134
    .line 4135
    iput-object v3, v0, LX/FB9;->A0B:LX/FGc;

    .line 4136
    .line 4137
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 4138
    .line 4139
    .line 4140
    iget-object v8, v0, LX/FB9;->A0B:LX/FGc;

    .line 4141
    .line 4142
    if-eqz v8, :cond_91

    .line 4143
    .line 4144
    iget-object v7, v0, LX/FB9;->A0F:LX/FGn;

    .line 4145
    .line 4146
    if-eqz v7, :cond_90

    .line 4147
    .line 4148
    iget-object v4, v0, LX/FB9;->A02:LX/FPl;

    .line 4149
    .line 4150
    if-nez v4, :cond_6c

    .line 4151
    .line 4152
    const-string v0, "scrollableNavigationHelper"

    .line 4153
    .line 4154
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4155
    .line 4156
    .line 4157
    throw v2

    .line 4158
    :cond_6c
    new-instance v3, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 4159
    .line 4160
    move-object/from16 v41, v3

    .line 4161
    .line 4162
    move-object/from16 v42, v4

    .line 4163
    .line 4164
    move-object/from16 v43, v8

    .line 4165
    .line 4166
    move-object/from16 v44, v7

    .line 4167
    .line 4168
    move-object/from16 v45, v115

    .line 4169
    .line 4170
    move-object/from16 v46, v1

    .line 4171
    .line 4172
    invoke-direct/range {v41 .. v46}, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;-><init>(LX/FPl;LX/FGc;LX/FGn;LX/Fwy;Lcom/instagram/service/session/UserSession;)V

    .line 4173
    .line 4174
    .line 4175
    iput-object v3, v0, LX/FB9;->A0M:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 4176
    .line 4177
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 4178
    .line 4179
    invoke-virtual {v4, v3}, LX/05x;->A07(LX/060;)V

    .line 4180
    .line 4181
    .line 4182
    sget-object v3, LX/A5j;->A00:LX/Gyw;

    .line 4183
    .line 4184
    iput-object v3, v0, LX/FB9;->A0W:LX/Gyw;

    .line 4185
    .line 4186
    iget-object v4, v0, LX/FB9;->A0D:LX/FQo;

    .line 4187
    .line 4188
    if-nez v4, :cond_6d

    .line 4189
    .line 4190
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4191
    .line 4192
    .line 4193
    throw v2

    .line 4194
    :cond_6d
    new-instance v3, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;

    .line 4195
    .line 4196
    invoke-direct {v3, v0, v12}, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 4197
    .line 4198
    .line 4199
    invoke-virtual {v4, v3}, LX/Erp;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4200
    .line 4201
    .line 4202
    sget-object v46, LX/006;->A03:Ljava/lang/Integer;

    .line 4203
    .line 4204
    iget-object v4, v0, LX/FB9;->A0D:LX/FQo;

    .line 4205
    .line 4206
    if-nez v4, :cond_6e

    .line 4207
    .line 4208
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4209
    .line 4210
    .line 4211
    throw v2

    .line 4212
    :cond_6e
    new-instance v3, LX/DSn;

    .line 4213
    .line 4214
    move-object/from16 v41, v3

    .line 4215
    .line 4216
    move-object/from16 v42, v15

    .line 4217
    .line 4218
    move-object/from16 v43, v4

    .line 4219
    .line 4220
    move-object/from16 v44, v0

    .line 4221
    .line 4222
    move-object/from16 v45, v1

    .line 4223
    .line 4224
    invoke-direct/range {v41 .. v46}, LX/DSn;-><init>(Landroid/content/Context;LX/FQo;LX/FB9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 4225
    .line 4226
    .line 4227
    iput-object v3, v0, LX/FB9;->A1J:LX/DSn;

    .line 4228
    .line 4229
    new-instance v3, LX/60F;

    .line 4230
    .line 4231
    move-object/from16 v41, v3

    .line 4232
    .line 4233
    move-object/from16 v42, v39

    .line 4234
    .line 4235
    move-object/from16 v43, v114

    .line 4236
    .line 4237
    move-object/from16 v44, v6

    .line 4238
    .line 4239
    move-object/from16 v45, v0

    .line 4240
    .line 4241
    move-object/from16 v46, v1

    .line 4242
    .line 4243
    invoke-direct/range {v41 .. v46}, LX/60F;-><init>(Landroid/app/Activity;LX/8Z1;LX/4u2;LX/FB9;Lcom/instagram/service/session/UserSession;)V

    .line 4244
    .line 4245
    .line 4246
    iput-object v3, v0, LX/FB9;->A0A:LX/60F;

    .line 4247
    .line 4248
    iget-object v3, v0, LX/FB9;->A1F:LX/GuP;

    .line 4249
    .line 4250
    if-nez v3, :cond_6f

    .line 4251
    .line 4252
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4253
    .line 4254
    .line 4255
    throw v2

    .line 4256
    :cond_6f
    iget-object v7, v3, LX/GuP;->A02:LX/629;

    .line 4257
    .line 4258
    if-eqz v7, :cond_8f

    .line 4259
    .line 4260
    iget-object v4, v0, LX/FB9;->A07:LX/Gzc;

    .line 4261
    .line 4262
    if-nez v4, :cond_70

    .line 4263
    .line 4264
    const-string v0, "inlineComposerDelegate"

    .line 4265
    .line 4266
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4267
    .line 4268
    .line 4269
    throw v2

    .line 4270
    :cond_70
    new-instance v3, LX/GuT;

    .line 4271
    .line 4272
    move-object/from16 v41, v3

    .line 4273
    .line 4274
    move-object/from16 v42, v4

    .line 4275
    .line 4276
    move-object/from16 v43, v6

    .line 4277
    .line 4278
    move-object/from16 v44, v0

    .line 4279
    .line 4280
    move-object/from16 v45, v7

    .line 4281
    .line 4282
    move-object/from16 v47, v113

    .line 4283
    .line 4284
    invoke-direct/range {v41 .. v47}, LX/GuT;-><init>(LX/Gzc;LX/4u2;LX/FB9;LX/629;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 4285
    .line 4286
    .line 4287
    iput-object v3, v0, LX/FB9;->A0J:LX/GuT;

    .line 4288
    .line 4289
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 4290
    .line 4291
    .line 4292
    invoke-static {v1}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v3

    .line 4296
    iput-object v3, v0, LX/FB9;->A0i:LX/KtQ;

    .line 4297
    .line 4298
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 4299
    .line 4300
    if-eqz v4, :cond_8e

    .line 4301
    .line 4302
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v46

    .line 4306
    sget-object v47, LX/006;->A0r:Ljava/lang/Integer;

    .line 4307
    .line 4308
    new-instance v3, LX/4Aq;

    .line 4309
    .line 4310
    move-object/from16 v41, v3

    .line 4311
    .line 4312
    move-object/from16 v42, v0

    .line 4313
    .line 4314
    move-object/from16 v43, v4

    .line 4315
    .line 4316
    move-object/from16 v44, v2

    .line 4317
    .line 4318
    move-object/from16 v45, v1

    .line 4319
    .line 4320
    invoke-direct/range {v41 .. v47}, LX/4Aq;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 4321
    .line 4322
    .line 4323
    iput-object v3, v0, LX/FB9;->A0m:LX/4Aq;

    .line 4324
    .line 4325
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v14

    .line 4329
    new-instance v7, LX/3Bd;

    .line 4330
    .line 4331
    invoke-direct {v7, v1}, LX/3Bd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4332
    .line 4333
    .line 4334
    iget-object v3, v7, LX/3Bd;->A00:LX/1yy;

    .line 4335
    .line 4336
    iget-object v10, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 4337
    .line 4338
    const/16 v3, 0x527

    .line 4339
    .line 4340
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v8

    .line 4344
    invoke-interface {v10, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v3

    .line 4348
    if-eqz v3, :cond_7c

    .line 4349
    .line 4350
    :try_start_0
    invoke-static {v3}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v3

    .line 4354
    invoke-static {v3}, LX/3QC;->parseFromJson(LX/KJP;)LX/3Uo;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v6

    .line 4358
    const/16 v19, 0x0

    .line 4359
    .line 4360
    if-eqz v6, :cond_7c

    .line 4361
    .line 4362
    iget-object v3, v6, LX/3Uo;->A02:Ljava/lang/Boolean;

    .line 4363
    .line 4364
    if-eqz v3, :cond_72

    .line 4365
    .line 4366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4367
    .line 4368
    .line 4369
    move-result v3

    .line 4370
    if-eqz v3, :cond_72

    .line 4371
    .line 4372
    iget v13, v6, LX/3Uo;->A00:I

    .line 4373
    .line 4374
    iget-object v9, v7, LX/3Bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4375
    .line 4376
    const-wide v3, 0x820339000107f6L

    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    move-object/from16 v11, v28

    .line 4382
    .line 4383
    invoke-static {v11, v9, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 4384
    .line 4385
    .line 4386
    move-result-wide v23

    .line 4387
    const-wide/16 v21, -0x1

    .line 4388
    .line 4389
    cmp-long v3, v23, v21

    .line 4390
    .line 4391
    if-eqz v3, :cond_71

    .line 4392
    .line 4393
    int-to-long v3, v13

    .line 4394
    cmp-long v11, v3, v23

    .line 4395
    .line 4396
    if-gez v11, :cond_75

    .line 4397
    .line 4398
    :cond_71
    const-wide v3, 0x810339000006c7L

    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    move-object/from16 v11, v28

    .line 4404
    .line 4405
    invoke-static {v11, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4406
    .line 4407
    .line 4408
    move-result v3

    .line 4409
    if-eqz v3, :cond_75

    .line 4410
    .line 4411
    const/16 v19, 0x1

    .line 4412
    .line 4413
    goto :goto_c

    .line 4414
    :cond_72
    iget v13, v6, LX/3Uo;->A00:I

    .line 4415
    .line 4416
    iget-object v9, v7, LX/3Bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4417
    .line 4418
    const-wide v3, 0x820339000107f6L

    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    move-object/from16 v11, v28

    .line 4424
    .line 4425
    invoke-static {v11, v9, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 4426
    .line 4427
    .line 4428
    move-result-wide v23

    .line 4429
    const-wide/16 v21, -0x1

    .line 4430
    .line 4431
    cmp-long v3, v23, v21

    .line 4432
    .line 4433
    if-eqz v3, :cond_73

    .line 4434
    .line 4435
    int-to-long v3, v13

    .line 4436
    cmp-long v11, v3, v23

    .line 4437
    .line 4438
    if-gez v11, :cond_74

    .line 4439
    .line 4440
    :cond_73
    const-wide v3, 0x810339000006c7L

    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    invoke-static {v5, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4446
    .line 4447
    .line 4448
    move-result v3

    .line 4449
    if-eqz v3, :cond_74

    .line 4450
    .line 4451
    const/16 v19, 0x1

    .line 4452
    .line 4453
    :cond_74
    move-object/from16 v3, v34

    .line 4454
    .line 4455
    iput-object v3, v6, LX/3Uo;->A02:Ljava/lang/Boolean;

    .line 4456
    .line 4457
    if-eqz v19, :cond_75

    .line 4458
    .line 4459
    :goto_c
    iget v3, v6, LX/3Uo;->A00:I

    .line 4460
    .line 4461
    add-int/lit8 v3, v3, 0x1

    .line 4462
    .line 4463
    iput v3, v6, LX/3Uo;->A00:I

    .line 4464
    .line 4465
    :cond_75
    invoke-static {v6}, LX/3QC;->A00(LX/3Uo;)Ljava/lang/String;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v3

    .line 4469
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v4

    .line 4473
    invoke-static {v4, v8, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4474
    .line 4475
    .line 4476
    if-eqz v19, :cond_7c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4477
    .line 4478
    new-instance v4, LX/3z0;

    .line 4479
    .line 4480
    invoke-direct {v4}, LX/3z0;-><init>()V

    .line 4481
    .line 4482
    .line 4483
    iput-object v1, v4, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 4484
    .line 4485
    iget-object v3, v6, LX/3Uo;->A01:LX/29z;

    .line 4486
    .line 4487
    iput-object v3, v4, LX/3z0;->A01:LX/29z;

    .line 4488
    .line 4489
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;

    .line 4490
    .line 4491
    move/from16 v8, v18

    .line 4492
    .line 4493
    invoke-direct {v3, v8, v14, v7}, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4494
    .line 4495
    .line 4496
    invoke-static {v15, v1, v4, v3}, LX/1xt;->A00(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;)LX/1xt;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v7

    .line 4500
    iget-object v8, v6, LX/3Uo;->A04:Ljava/util/List;

    .line 4501
    .line 4502
    if-nez v8, :cond_76

    .line 4503
    .line 4504
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4505
    .line 4506
    :cond_76
    new-instance v3, LX/1y1;

    .line 4507
    .line 4508
    invoke-direct {v3, v4, v8}, LX/1y1;-><init>(LX/3z0;Ljava/util/List;)V

    .line 4509
    .line 4510
    .line 4511
    iget-object v4, v6, LX/3Uo;->A03:Ljava/lang/Integer;

    .line 4512
    .line 4513
    invoke-static {v4}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 4514
    .line 4515
    .line 4516
    move-result v8

    .line 4517
    iput-object v3, v7, LX/44B;->A01:LX/3JM;

    .line 4518
    .line 4519
    iget v4, v3, LX/3JM;->A00:I

    .line 4520
    .line 4521
    if-gtz v4, :cond_77

    .line 4522
    .line 4523
    const/4 v4, 0x0

    .line 4524
    :cond_77
    iget-object v6, v3, LX/3JM;->A01:Ljava/util/List;

    .line 4525
    .line 4526
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4527
    .line 4528
    .line 4529
    move-result v3

    .line 4530
    if-ge v4, v3, :cond_79

    .line 4531
    .line 4532
    invoke-static {v6, v4}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v3

    .line 4536
    if-eqz v3, :cond_7a

    .line 4537
    .line 4538
    :goto_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 4539
    .line 4540
    .line 4541
    move-result v3

    .line 4542
    if-nez v3, :cond_7a

    .line 4543
    .line 4544
    iget-object v6, v7, LX/44B;->A01:LX/3JM;

    .line 4545
    .line 4546
    iget-object v4, v6, LX/3JM;->A01:Ljava/util/List;

    .line 4547
    .line 4548
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4549
    .line 4550
    .line 4551
    move-result v3

    .line 4552
    if-ge v8, v3, :cond_78

    .line 4553
    .line 4554
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v3

    .line 4558
    check-cast v3, LX/3Ki;

    .line 4559
    .line 4560
    :goto_e
    iput v8, v6, LX/3JM;->A00:I

    .line 4561
    .line 4562
    :goto_f
    iput-object v3, v7, LX/44B;->A00:LX/3Ki;

    .line 4563
    .line 4564
    if-eqz v3, :cond_7b

    .line 4565
    .line 4566
    iget-object v4, v7, LX/44B;->A04:Ljava/util/Map;

    .line 4567
    .line 4568
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4569
    .line 4570
    .line 4571
    move-result v3

    .line 4572
    if-eqz v3, :cond_7b

    .line 4573
    .line 4574
    iget-object v3, v7, LX/44B;->A01:LX/3JM;

    .line 4575
    .line 4576
    invoke-virtual {v3}, LX/3JM;->A00()LX/3Ki;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v3

    .line 4580
    goto :goto_f

    .line 4581
    :cond_78
    const/4 v3, 0x0

    .line 4582
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4583
    .line 4584
    .line 4585
    move-result v8

    .line 4586
    goto :goto_e

    .line 4587
    :cond_79
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v3

    .line 4591
    goto :goto_d

    .line 4592
    :cond_7a
    invoke-virtual {v7}, LX/44B;->A06()V

    .line 4593
    .line 4594
    .line 4595
    iput-object v2, v7, LX/44B;->A00:LX/3Ki;

    .line 4596
    .line 4597
    iget-object v4, v7, LX/44B;->A03:Ljava/util/Set;

    .line 4598
    .line 4599
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v3

    .line 4603
    iput-object v3, v7, LX/44B;->A03:Ljava/util/Set;

    .line 4604
    .line 4605
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v4

    .line 4609
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4610
    .line 4611
    .line 4612
    move-result v3

    .line 4613
    if-eqz v3, :cond_7b

    .line 4614
    .line 4615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v3

    .line 4619
    check-cast v3, LX/4p9;

    .line 4620
    .line 4621
    invoke-interface {v3}, LX/4p9;->onFinished()V

    .line 4622
    .line 4623
    .line 4624
    goto :goto_10

    .line 4625
    :cond_7b
    invoke-static {v1, v15, v12}, LX/3iP;->A05(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 4626
    .line 4627
    .line 4628
    :catch_0
    :cond_7c
    iget-object v4, v0, LX/FB9;->A1A:LX/FGh;

    .line 4629
    .line 4630
    if-nez v4, :cond_7d

    .line 4631
    .line 4632
    invoke-static/range {v35 .. v35}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4633
    .line 4634
    .line 4635
    throw v2

    .line 4636
    :cond_7d
    iget-object v6, v0, LX/FB9;->A0G:LX/FQA;

    .line 4637
    .line 4638
    if-nez v6, :cond_7e

    .line 4639
    .line 4640
    invoke-static/range {v37 .. v37}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4641
    .line 4642
    .line 4643
    throw v2

    .line 4644
    :cond_7e
    iget-object v3, v0, LX/FB9;->A1C:LX/9MC;

    .line 4645
    .line 4646
    if-eqz v3, :cond_9c

    .line 4647
    .line 4648
    iget-object v7, v0, LX/FB9;->A15:LX/FPr;

    .line 4649
    .line 4650
    if-nez v7, :cond_7f

    .line 4651
    .line 4652
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4653
    .line 4654
    .line 4655
    throw v2

    .line 4656
    :cond_7f
    new-instance v8, LX/GGm;

    .line 4657
    .line 4658
    invoke-direct {v8, v7, v6, v3, v1}, LX/GGm;-><init>(LX/FPr;LX/FQA;LX/9MC;Lcom/instagram/service/session/UserSession;)V

    .line 4659
    .line 4660
    .line 4661
    iput-object v8, v4, LX/FGh;->A0C:LX/GGm;

    .line 4662
    .line 4663
    iget-object v3, v0, LX/FB9;->A0D:LX/FQo;

    .line 4664
    .line 4665
    if-nez v3, :cond_80

    .line 4666
    .line 4667
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4668
    .line 4669
    .line 4670
    throw v2

    .line 4671
    :cond_80
    iget-object v4, v0, LX/FB9;->A0H:LX/FQ4;

    .line 4672
    .line 4673
    if-nez v4, :cond_81

    .line 4674
    .line 4675
    invoke-static/range {v36 .. v36}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4676
    .line 4677
    .line 4678
    throw v2

    .line 4679
    :cond_81
    new-instance v6, LX/FPz;

    .line 4680
    .line 4681
    invoke-direct {v6, v3, v4}, LX/FPz;-><init>(LX/FQo;LX/FQ4;)V

    .line 4682
    .line 4683
    .line 4684
    iput-object v6, v0, LX/FB9;->A0I:LX/FPz;

    .line 4685
    .line 4686
    invoke-static {v1}, LX/Gyg;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyg;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v4

    .line 4690
    iput-object v4, v0, LX/FB9;->A09:LX/Gyg;

    .line 4691
    .line 4692
    if-eqz v4, :cond_82

    .line 4693
    .line 4694
    const-string v3, "MainFeedFragment.onCreate"

    .line 4695
    .line 4696
    invoke-virtual {v4, v3}, LX/Gyg;->A04(Ljava/lang/String;)V

    .line 4697
    .line 4698
    .line 4699
    :cond_82
    iget-object v4, v0, LX/FB9;->A0G:LX/FQA;

    .line 4700
    .line 4701
    if-nez v4, :cond_83

    .line 4702
    .line 4703
    invoke-static/range {v37 .. v37}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4704
    .line 4705
    .line 4706
    throw v2

    .line 4707
    :cond_83
    const-string v3, "MAIN_FEED_FRAGMENT_CREATED"

    .line 4708
    .line 4709
    invoke-static {v4, v3}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 4710
    .line 4711
    .line 4712
    new-instance v6, LX/3DG;

    .line 4713
    .line 4714
    invoke-direct {v6, v0, v1}, LX/3DG;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 4715
    .line 4716
    .line 4717
    iget-object v7, v6, LX/3DG;->A02:Lcom/instagram/service/session/UserSession;

    .line 4718
    .line 4719
    const-wide v3, 0x810ebd00012656L

    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    invoke-static {v5, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4725
    .line 4726
    .line 4727
    move-result v3

    .line 4728
    if-eqz v3, :cond_84

    .line 4729
    .line 4730
    invoke-static {v7}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v4

    .line 4734
    sget-object v3, LX/FeS;->A1a:LX/FeS;

    .line 4735
    .line 4736
    invoke-virtual {v4, v3}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v8

    .line 4740
    const/16 v3, 0x4b8

    .line 4741
    .line 4742
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v9

    .line 4746
    move-wide/from16 v3, v16

    .line 4747
    .line 4748
    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4749
    .line 4750
    .line 4751
    move-result-wide v9

    .line 4752
    cmp-long v3, v9, v16

    .line 4753
    .line 4754
    if-eqz v3, :cond_8a

    .line 4755
    .line 4756
    iget-object v4, v6, LX/3DG;->A01:LX/3JB;

    .line 4757
    .line 4758
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 4759
    .line 4760
    :goto_11
    invoke-virtual {v4, v3, v2}, LX/3JB;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 4761
    .line 4762
    .line 4763
    :cond_84
    :goto_12
    invoke-static {v15}, LX/3au;->A02(Landroid/content/Context;)Z

    .line 4764
    .line 4765
    .line 4766
    move-result v3

    .line 4767
    if-eqz v3, :cond_87

    .line 4768
    .line 4769
    move-object/from16 v3, v88

    .line 4770
    .line 4771
    iget-object v10, v3, LX/GR0;->A01:LX/3au;

    .line 4772
    .line 4773
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v4

    .line 4777
    const/16 v3, 0x4eb

    .line 4778
    .line 4779
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v3

    .line 4783
    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4784
    .line 4785
    .line 4786
    move-result v3

    .line 4787
    if-nez v3, :cond_89

    .line 4788
    .line 4789
    const-wide v3, 0x8110650000295fL

    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4795
    .line 4796
    .line 4797
    move-result v3

    .line 4798
    if-eqz v3, :cond_89

    .line 4799
    .line 4800
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v6

    .line 4804
    const-wide v3, 0x821065000113e7L

    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 4810
    .line 4811
    .line 4812
    move-result-wide v21

    .line 4813
    iget-object v9, v6, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 4814
    .line 4815
    const/16 v3, 0x4ea

    .line 4816
    .line 4817
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v8

    .line 4821
    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4822
    .line 4823
    .line 4824
    move-result v3

    .line 4825
    if-nez v3, :cond_88

    .line 4826
    .line 4827
    const/16 v3, 0x1b4

    .line 4828
    .line 4829
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v7

    .line 4833
    invoke-interface {v9, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4834
    .line 4835
    .line 4836
    move-result v3

    .line 4837
    int-to-long v3, v3

    .line 4838
    cmp-long v6, v3, v21

    .line 4839
    .line 4840
    if-gez v6, :cond_88

    .line 4841
    .line 4842
    const/16 v3, 0x1b3

    .line 4843
    .line 4844
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v3

    .line 4848
    invoke-interface {v9, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4849
    .line 4850
    .line 4851
    move-result v3

    .line 4852
    if-nez v3, :cond_88

    .line 4853
    .line 4854
    const-string v6, "preference_in_push_permission_cooldown"

    .line 4855
    .line 4856
    invoke-interface {v9, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4857
    .line 4858
    .line 4859
    move-result v3

    .line 4860
    if-eqz v3, :cond_85

    .line 4861
    .line 4862
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v13

    .line 4866
    invoke-interface {v13, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4867
    .line 4868
    .line 4869
    move-result v3

    .line 4870
    if-eqz v3, :cond_88

    .line 4871
    .line 4872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4873
    .line 4874
    .line 4875
    move-result-wide v19

    .line 4876
    const-string v11, "preference_push_permission_cooldown_start_timestamp"

    .line 4877
    .line 4878
    move-wide/from16 v3, v16

    .line 4879
    .line 4880
    invoke-interface {v13, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4881
    .line 4882
    .line 4883
    move-result-wide v13

    .line 4884
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4885
    .line 4886
    const-wide v3, 0x821065000213e8L

    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    invoke-static {v5, v1, v11, v3, v4}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 4892
    .line 4893
    .line 4894
    move-result-wide v3

    .line 4895
    add-long/2addr v13, v3

    .line 4896
    cmp-long v3, v19, v13

    .line 4897
    .line 4898
    if-ltz v3, :cond_88

    .line 4899
    .line 4900
    :cond_85
    invoke-static/range {v39 .. v39}, LX/3au;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 4901
    .line 4902
    .line 4903
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v3

    .line 4907
    invoke-static {v3, v6, v12}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4908
    .line 4909
    .line 4910
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v3

    .line 4914
    invoke-static {v3, v7, v12}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 4915
    .line 4916
    .line 4917
    invoke-interface {v9, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4918
    .line 4919
    .line 4920
    move-result v3

    .line 4921
    int-to-long v3, v3

    .line 4922
    cmp-long v8, v3, v21

    .line 4923
    .line 4924
    if-ltz v8, :cond_86

    .line 4925
    .line 4926
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v8

    .line 4930
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4931
    .line 4932
    .line 4933
    move-result-object v3

    .line 4934
    invoke-static {v3, v7, v12}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 4935
    .line 4936
    .line 4937
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v4

    .line 4941
    move/from16 v3, v18

    .line 4942
    .line 4943
    invoke-static {v4, v6, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4944
    .line 4945
    .line 4946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4947
    .line 4948
    .line 4949
    move-result-wide v3

    .line 4950
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v7

    .line 4954
    const-string v6, "preference_push_permission_cooldown_start_timestamp"

    .line 4955
    .line 4956
    invoke-interface {v7, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4957
    .line 4958
    .line 4959
    move-result-object v3

    .line 4960
    :goto_13
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4961
    .line 4962
    .line 4963
    :cond_86
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 4964
    .line 4965
    .line 4966
    move-result-object v4

    .line 4967
    const/16 v3, 0x1b3

    .line 4968
    .line 4969
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v3

    .line 4973
    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4974
    .line 4975
    .line 4976
    move-result v3

    .line 4977
    if-nez v3, :cond_87

    .line 4978
    .line 4979
    const-wide v3, 0x81108e000029aeL

    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4985
    .line 4986
    .line 4987
    move-result v3

    .line 4988
    if-eqz v3, :cond_87

    .line 4989
    .line 4990
    move-object/from16 v3, v39

    .line 4991
    .line 4992
    invoke-static {v15, v3, v10, v1}, LX/3au;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3au;Lcom/instagram/service/session/UserSession;)V

    .line 4993
    .line 4994
    .line 4995
    :cond_87
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v3

    .line 4999
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v5

    .line 5003
    const-string v4, "user_logged_in_before"

    .line 5004
    .line 5005
    move/from16 v3, v18

    .line 5006
    .line 5007
    invoke-static {v5, v4, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 5008
    .line 5009
    .line 5010
    iget-object v4, v0, LX/FB9;->A0L:LX/GZS;

    .line 5011
    .line 5012
    if-nez v4, :cond_8c

    .line 5013
    .line 5014
    invoke-static/range {v38 .. v38}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5015
    .line 5016
    .line 5017
    throw v2

    .line 5018
    :cond_88
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v3

    .line 5022
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v3

    .line 5026
    goto :goto_13

    .line 5027
    :cond_89
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v4

    .line 5031
    const/16 v3, 0x4e9

    .line 5032
    .line 5033
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5034
    .line 5035
    .line 5036
    move-result-object v3

    .line 5037
    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5038
    .line 5039
    .line 5040
    move-result v3

    .line 5041
    if-nez v3, :cond_86

    .line 5042
    .line 5043
    const/16 v3, 0x1b4

    .line 5044
    .line 5045
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v7

    .line 5049
    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5050
    .line 5051
    .line 5052
    move-result v3

    .line 5053
    if-nez v3, :cond_86

    .line 5054
    .line 5055
    invoke-static/range {v39 .. v39}, LX/3au;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 5056
    .line 5057
    .line 5058
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 5059
    .line 5060
    .line 5061
    move-result-object v6

    .line 5062
    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5063
    .line 5064
    .line 5065
    move-result v3

    .line 5066
    add-int/lit8 v4, v3, 0x1

    .line 5067
    .line 5068
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v3

    .line 5072
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v3

    .line 5076
    goto :goto_13

    .line 5077
    :cond_8a
    const/16 v3, 0x4b7

    .line 5078
    .line 5079
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v9

    .line 5083
    move-wide/from16 v3, v16

    .line 5084
    .line 5085
    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 5086
    .line 5087
    .line 5088
    move-result-wide v8

    .line 5089
    cmp-long v3, v8, v16

    .line 5090
    .line 5091
    if-eqz v3, :cond_8b

    .line 5092
    .line 5093
    iget-object v4, v6, LX/3DG;->A01:LX/3JB;

    .line 5094
    .line 5095
    sget-object v3, LX/006;->A1C:Ljava/lang/Integer;

    .line 5096
    .line 5097
    goto/16 :goto_11

    .line 5098
    .line 5099
    :cond_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5100
    .line 5101
    .line 5102
    move-result-wide v104

    .line 5103
    iget-object v3, v6, LX/3DG;->A00:LX/EqB;

    .line 5104
    .line 5105
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 5106
    .line 5107
    .line 5108
    move-result-object v101

    .line 5109
    new-instance v3, LX/1lc;

    .line 5110
    .line 5111
    move-object/from16 v100, v3

    .line 5112
    .line 5113
    move-object/from16 v102, v6

    .line 5114
    .line 5115
    invoke-direct/range {v100 .. v105}, LX/1lc;-><init>(Landroid/app/Activity;LX/3DG;Ljava/lang/Integer;J)V

    .line 5116
    .line 5117
    .line 5118
    invoke-static {v7}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v7

    .line 5122
    const/16 v4, 0x3a4

    .line 5123
    .line 5124
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v4

    .line 5128
    invoke-virtual {v7, v4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 5129
    .line 5130
    .line 5131
    new-instance v6, LX/40x;

    .line 5132
    .line 5133
    invoke-direct {v6}, LX/40x;-><init>()V

    .line 5134
    .line 5135
    .line 5136
    iget-object v4, v7, LX/GpQ;->A04:LX/GpN;

    .line 5137
    .line 5138
    iput-object v6, v4, LX/GpN;->A02:LX/8VP;

    .line 5139
    .line 5140
    const-class v6, LX/1Vo;

    .line 5141
    .line 5142
    const-class v4, LX/3QE;

    .line 5143
    .line 5144
    invoke-static {v7, v6, v4}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v6

    .line 5148
    iput-object v3, v6, LX/GzF;->A00:LX/3jG;

    .line 5149
    .line 5150
    const v7, 0x4b1c1aa2    # 1.0230434E7f

    .line 5151
    .line 5152
    .line 5153
    move/from16 v8, v18

    .line 5154
    .line 5155
    invoke-static {v6, v7, v8, v8, v8}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 5156
    .line 5157
    .line 5158
    goto/16 :goto_12

    .line 5159
    .line 5160
    :cond_8c
    move-object/from16 v2, v88

    .line 5161
    .line 5162
    iget-object v3, v2, LX/GR0;->A00:LX/GQI;

    .line 5163
    .line 5164
    invoke-static {v1}, LX/GQI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5165
    .line 5166
    .line 5167
    move-result v2

    .line 5168
    if-eqz v2, :cond_8d

    .line 5169
    .line 5170
    new-instance v2, LX/H01;

    .line 5171
    .line 5172
    invoke-direct {v2, v0, v4, v3, v1}, LX/H01;-><init>(LX/FB9;LX/GZS;LX/GQI;Lcom/instagram/service/session/UserSession;)V

    .line 5173
    .line 5174
    .line 5175
    invoke-static {v15}, LX/0fv;->A00(Landroid/content/Context;)LX/0fv;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v1

    .line 5179
    invoke-virtual {v1, v2}, LX/0fv;->A01(LX/0fw;)V

    .line 5180
    .line 5181
    .line 5182
    :goto_14
    iput-object v2, v0, LX/FB9;->A0p:LX/0fw;

    .line 5183
    .line 5184
    const v1, -0x3d2a6d02

    .line 5185
    .line 5186
    .line 5187
    move/from16 v0, v40

    .line 5188
    .line 5189
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 5190
    .line 5191
    .line 5192
    return-void

    .line 5193
    :cond_8d
    const/4 v2, 0x0

    .line 5194
    goto :goto_14

    .line 5195
    :cond_8e
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v2

    .line 5199
    const v1, 0x7094b714

    .line 5200
    .line 5201
    .line 5202
    goto :goto_15

    .line 5203
    :cond_8f
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v2

    .line 5207
    const v1, -0x7d4d8372

    .line 5208
    .line 5209
    .line 5210
    goto :goto_15

    .line 5211
    :cond_90
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5212
    .line 5213
    .line 5214
    move-result-object v2

    .line 5215
    const v1, 0x2be40870

    .line 5216
    .line 5217
    .line 5218
    goto :goto_15

    .line 5219
    :cond_91
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v2

    .line 5223
    const v1, 0x56d0cb3

    .line 5224
    .line 5225
    .line 5226
    goto :goto_15

    .line 5227
    :cond_92
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v2

    .line 5231
    const v1, -0x62c8d542

    .line 5232
    .line 5233
    .line 5234
    goto :goto_15

    .line 5235
    :cond_93
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v0

    .line 5239
    throw v0

    .line 5240
    :cond_94
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5241
    .line 5242
    .line 5243
    move-result-object v2

    .line 5244
    const v1, 0x71235c1    # 1.0999616E-34f

    .line 5245
    .line 5246
    .line 5247
    goto :goto_15

    .line 5248
    :cond_95
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5249
    .line 5250
    .line 5251
    move-result-object v2

    .line 5252
    const v1, 0x547b116f

    .line 5253
    .line 5254
    .line 5255
    goto :goto_15

    .line 5256
    :cond_96
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v2

    .line 5260
    const v1, 0x64d276d0

    .line 5261
    .line 5262
    .line 5263
    goto :goto_15

    .line 5264
    :cond_97
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5265
    .line 5266
    .line 5267
    move-result-object v2

    .line 5268
    const v1, 0x24e27229

    .line 5269
    .line 5270
    .line 5271
    goto :goto_15

    .line 5272
    :cond_98
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5273
    .line 5274
    .line 5275
    move-result-object v2

    .line 5276
    throw v2

    .line 5277
    :cond_99
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v2

    .line 5281
    const v1, 0xaf4f9df

    .line 5282
    .line 5283
    .line 5284
    goto :goto_15

    .line 5285
    :cond_9a
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v2

    .line 5289
    const v1, 0x4febbb44    # 7.9098368E9f

    .line 5290
    .line 5291
    .line 5292
    goto :goto_15

    .line 5293
    :cond_9b
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v2

    .line 5297
    const v1, -0x3bcfc53a

    .line 5298
    .line 5299
    .line 5300
    goto :goto_15

    .line 5301
    :cond_9c
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v2

    .line 5305
    const v1, -0x24a2c3c8

    .line 5306
    .line 5307
    .line 5308
    :goto_15
    move/from16 v0, v40

    .line 5309
    .line 5310
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 5311
    .line 5312
    .line 5313
    throw v2

    .line 5314
    :cond_9d
    invoke-static/range {v33 .. v33}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v2

    .line 5318
    throw v2
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x44f1358e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "MainFeedFragment.onCreateView"

    .line 12
    .line 13
    const v0, 0x7ca8bb1a

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0c08de

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v2, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/BKv;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v4}, LX/BKv;-><init>(Landroid/view/View;LX/BjX;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FB9;->A1P:LX/Hrz;

    .line 46
    .line 47
    const v0, 0x7f092be4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 55
    .line 56
    iput-object v0, p0, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 57
    .line 58
    iget-object v0, p0, LX/FB9;->A06:LX/FPo;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/FPo;->Bst(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v5, LX/FB9;->A1c:LX/4u2;

    .line 66
    .line 67
    iget-object v3, p0, LX/FB9;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const-string v0, "Required value was null."

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    :try_start_1
    iget-object v8, p0, LX/FB9;->A1W:LX/H4Z;

    .line 74
    .line 75
    iget-object v7, p0, LX/FB9;->A1A:LX/FGh;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const-string v0, "mainFeedDeliveryController"

    .line 80
    .line 81
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, p0, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 86
    .line 87
    iget-object p2, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, LX/FB9;->A0L:LX/GZS;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const-string v0, "mainFeedRepository"

    .line 96
    .line 97
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v6, p0, LX/FB9;->A0H:LX/FQ4;

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    const-string v0, "mainFeedInteractionObserver"

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p3, p0, LX/FB9;->A1S:LX/BLn;

    .line 113
    .line 114
    new-instance v2, LX/FPx;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v12}, LX/FPx;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0l7;LX/FQ4;LX/FGh;LX/H4Z;LX/FB9;LX/GZS;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/FB9;->A0O:LX/FPx;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/FPx;->A04()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "getTabViewByTag"

    .line 134
    .line 135
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v0, -0xc115f4a

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v0, -0x6922549a

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v2

    .line 165
    const v0, 0x197ade72

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x40ee736b

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 175
    .line 176
    .line 177
    throw v2
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x6e13888d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB9;->A06:LX/FPo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FPo;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, LX/FB9;->A0L:LX/GZS;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v0, "mainFeedRepository"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v4

    .line 28
    :cond_1
    iget-object v3, v5, LX/GZS;->A0P:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_0
    iput-boolean v0, v5, LX/GZS;->A09:Z

    .line 33
    .line 34
    iput-object v4, v5, LX/GZS;->A07:LX/FGh;

    .line 35
    .line 36
    iget-object v1, v5, LX/GZS;->A0G:LX/H7T;

    .line 37
    .line 38
    iget-object v0, v1, LX/H7T;->A04:LX/HtA;

    .line 39
    .line 40
    invoke-interface {v0}, LX/HtA;->stop()V

    .line 41
    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    iget-object v0, v1, LX/H7T;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v1

    .line 50
    iput-object v4, v5, LX/GZS;->A06:LX/G1l;

    .line 51
    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    iget-object v0, v5, LX/GZS;->A0D:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/GZS;->A0L:LX/H7V;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/H7V;->onStop()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/FB9;->A1H:LX/3UR;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v0, "weakRefMethods"

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_2
    iput-object v4, v1, LX/3UR;->A00:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-static {v1}, LX/3UR;->A00(LX/3UR;)LX/FB9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v5, v1, LX/3UR;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x8108a100001563L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LX/9ee;->A03:LX/9ee;

    .line 101
    .line 102
    iget-object v0, v0, LX/B1s;->A00:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v5, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x8104ec00060accL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-wide v0, 0x8104ec00050acbL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, LX/FB9;->A1U:LX/Aca;

    .line 134
    .line 135
    iget-object v0, v0, LX/Aca;->A02:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, LX/FB9;->A0C:LX/FGr;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, LX/FB9;->A0C:LX/FGr;

    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, LX/FB9;->A1V:LX/H3Y;

    .line 150
    .line 151
    iput-object v4, v0, LX/H3Y;->A00:LX/Fwz;

    .line 152
    .line 153
    iput-object v4, p0, LX/FB9;->A0m:LX/4Aq;

    .line 154
    .line 155
    iput-object v4, p0, LX/FB9;->A1C:LX/9MC;

    .line 156
    .line 157
    iget-object v0, p0, LX/FB9;->A0p:LX/0fw;

    .line 158
    .line 159
    const-string v5, "Required value was null."

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v0}, LX/0fv;->A00(Landroid/content/Context;)LX/0fv;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/FB9;->A0p:LX/0fw;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0fv;->A02(LX/0fw;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 179
    .line 180
    iget-object v1, p0, LX/FB9;->A1a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_3
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/Gsq;->A00:LX/GZF;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/GZF;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v3

    .line 193
    iget-object v1, p0, LX/FB9;->A01:LX/9Nx;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, LX/FB9;->A1R:LX/FPv;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/FPv;->D8z(LX/FG8;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/FB9;->A1c:LX/4u2;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, LX/GbY;->A0A()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iput-object v4, p0, LX/FB9;->A0n:LX/7lB;

    .line 239
    .line 240
    const v0, 0x5e3bae4e

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v3

    .line 249
    throw v0

    .line 250
    :cond_a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, -0x2a7b38f0

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_b
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x1ebf53e8

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_c
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, -0x529dfbdc

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :catchall_1
    :try_start_4
    move-exception v0

    .line 278
    monitor-exit v1

    .line 279
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x7032de23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB9;->A06:LX/FPo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FPo;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/GK5;->A00()LX/GCp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/GCp;->A0B:LX/FQ1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v5, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/FB9;->A1R:LX/FPv;

    .line 33
    .line 34
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/GK5;->A00()LX/GCp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/GCp;->A0B:LX/FQ1;

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/FPv;->D8z(LX/FG8;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v1, :cond_e

    .line 52
    .line 53
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/GK5;->A00()LX/GCp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/GCp;->A0B:LX/FQ1;

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v1, LX/Gth;

    .line 70
    .line 71
    iget-object v0, v0, LX/FQ1;->A05:LX/4oN;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/GK5;->A00()LX/GCp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v2, v0, LX/GCp;->A0B:LX/FQ1;

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, LX/FB9;->A0W:LX/Gyw;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v0, "uiComponentStateTracker"

    .line 91
    .line 92
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Gyw;->A01(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/FB9;->A0h:LX/055;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, LX/FB9;->A0h:LX/055;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v0, v0, LX/0iR;->A0E:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, LX/35H;->A00()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 129
    .line 130
    iget-object v1, p0, LX/FB9;->A1a:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    :try_start_0
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/Gsq;->A00:LX/GZF;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/GZF;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0

    .line 146
    :goto_0
    monitor-exit v4

    .line 147
    :cond_4
    iget-object v0, p0, LX/FB9;->A0V:LX/EnX;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, LX/FB9;->A1R:LX/FPv;

    .line 152
    .line 153
    iget-object v0, v0, LX/EnX;->A09:LX/FPf;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/FPv;->D8z(LX/FG8;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/FB9;->A0V:LX/EnX;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v0, v1, LX/EnX;->A05:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/EnX;->A07:Landroid/widget/ListAdapter;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iput-object v2, p0, LX/FB9;->A0V:LX/EnX;

    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, LX/FB9;->A1R:LX/FPv;

    .line 177
    .line 178
    iget-object v0, v0, LX/FPv;->A01:LX/FPk;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/FPk;->A00()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/FB9;->A0O:LX/FPx;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iput-object v2, v0, LX/FPx;->A01:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 193
    .line 194
    iput-object v2, p0, LX/FB9;->A1P:LX/Hrz;

    .line 195
    .line 196
    iget-object v0, p0, LX/FB9;->A0u:LX/GIy;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    const-string v0, "followRequestsDelegate"

    .line 201
    .line 202
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_7
    iget-object v0, v0, LX/GIy;->A05:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 212
    .line 213
    iget-object v1, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p0}, LX/DuM;->A0Q(LX/Bhb;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x26f3a3dc

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x3c28a183

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, -0x73444d3e

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, -0x72224706

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, -0x712511fc

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x735f77ce

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_d
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x3d7cd1b9

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_e
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x20c2aa9

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_f
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, -0x50e9973f

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_10
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, -0x67908105

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 307
    .line 308
    .line 309
    throw v1
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, -0x4405b9d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB9;->A0J:LX/GuT;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mainFeedFragmentEventListeners"

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
    iget-object v2, v0, LX/GuT;->A02:LX/Gso;

    .line 22
    .line 23
    const-class v1, LX/Drv;

    .line 24
    .line 25
    iget-object v0, v0, LX/GuT;->A0C:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gso;->CcN(LX/4oN;Ljava/lang/Class;)LX/4r3;

    .line 28
    .line 29
    .line 30
    const v0, 0x1eebae8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FB9;->A0O:LX/FPx;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/FPx;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/FPx;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/FPx;->A01(LX/FPx;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onPause()V
    .locals 1

    .line 0
    const v0, -0x524da080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FB9;->A0K:LX/FmW;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "swipeNavigationHelper"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, "getSwipeNavigationState"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/mainfeed/fragment/MainFeedFragment$onRecyclerViewCreated$llm$1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/instagram/mainfeed/fragment/MainFeedFragment$onRecyclerViewCreated$llm$1;-><init>(Landroid/content/Context;LX/FB9;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 22
    .line 23
    instance-of v0, v1, LX/L3q;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/L3q;

    .line 28
    .line 29
    iput-boolean v4, v1, LX/L3q;->A00:Z

    .line 30
    .line 31
    :cond_0
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/FB9;->A16:LX/G96;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    new-instance v0, LX/GZH;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/GZH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/GZH;->A03:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x8100ff0000022bL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-wide v0, 0x8400ff0001000dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    cmpg-double v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    .line 95
    .line 96
    iput-wide v3, v0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-wide v0, 0x810e89000025e4L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 112
    .line 113
    new-instance v0, LX/FL4;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/FL4;-><init>(LX/FB9;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    .line 122
    .line 123
    new-instance v0, LX/G4L;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LX/G4L;-><init>(Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/G4L;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x6b7ada41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v1, "MainFeedFragment.onResume"

    .line 8
    .line 9
    const v0, -0x32bcbf47

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/FB9;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 25
    .line 26
    iget-object v0, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/DuM;->A0C()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/FB9;->A0K:LX/FmW;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "swipeNavigationHelper"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "getSwipeNavigationState"

    .line 49
    .line 50
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x29cb7e4e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, 0x4cd4c578

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 71
    .line 72
    .line 73
    const v0, -0x21ae2602

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FBF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FB9;->A0F:LX/FGn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FGn;->A09:LX/GKD;

    .line 12
    .line 13
    iget-object v1, v0, LX/GKD;->A00:Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "stories_tray_instance_state"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x13799ac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FB9;->A04:LX/4rZ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    iget-object v0, p0, LX/FB9;->A00:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x2b34bb94

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3ed67723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB9;->A04:LX/4rZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, -0x6385f171

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTokenChange()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/HW5;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/HW5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Gp1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 46

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Huj;

    .line 13
    .line 14
    iget-object v0, v2, LX/FB9;->A0D:LX/FQo;

    .line 15
    .line 16
    const-string v16, "adapter"

    .line 17
    .line 18
    if-eqz v0, :cond_41

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/FB9;->A16:LX/G96;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v0, "recyclerViewChildViewPrefetcher"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v2}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iput-boolean v4, v3, LX/G96;->A00:Z

    .line 39
    .line 40
    iget-object v10, v3, LX/G96;->A01:LX/FD1;

    .line 41
    .line 42
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    iget-object v0, v3, LX/G96;->A04:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v45, v0

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/LoJ;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static/range {v45 .. v45}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v10, v9, v0}, LX/FD1;->prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/LsI;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, LX/LsI;->isRecyclable()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7, v5}, LX/LoJ;->A02(LX/LsI;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    iget-object v0, v3, LX/G96;->A03:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v44, v0

    .line 98
    .line 99
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/LoJ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, LX/FJD;

    .line 112
    .line 113
    invoke-direct {v5, v0, v3, v7, v6}, LX/FJD;-><init>(LX/LoJ;LX/G96;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/G96;->A02:LX/FQo;

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v7, 0x20

    .line 130
    .line 131
    new-array v6, v7, [I

    .line 132
    .line 133
    sget-object v11, LX/FeP;->A0N:LX/FeP;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    sget-object v11, LX/FeP;->A08:LX/FeP;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    sget-object v11, LX/FeP;->A0e:LX/FeP;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    sget-object v11, LX/FeP;->A0C:LX/FeP;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v27

    .line 157
    sget-object v11, LX/FeP;->A04:LX/FeP;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v28

    .line 163
    sget-object v11, LX/FeP;->A0h:LX/FeP;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v29

    .line 169
    sget-object v11, LX/FeP;->A0m:LX/FeP;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    sget-object v11, LX/FeP;->A06:LX/FeP;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v33

    .line 181
    sget-object v11, LX/FeP;->A0d:LX/FeP;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v35

    .line 187
    sget-object v11, LX/FeP;->A11:LX/FeP;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v41

    .line 193
    move/from16 v18, v17

    .line 194
    .line 195
    move/from16 v19, v17

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    move/from16 v22, v20

    .line 200
    .line 201
    move/from16 v23, v20

    .line 202
    .line 203
    move/from16 v25, v24

    .line 204
    .line 205
    move/from16 v26, v24

    .line 206
    .line 207
    move/from16 v30, v29

    .line 208
    .line 209
    move/from16 v31, v29

    .line 210
    .line 211
    move/from16 v34, v33

    .line 212
    .line 213
    move/from16 v36, v35

    .line 214
    .line 215
    move/from16 v37, v35

    .line 216
    .line 217
    move/from16 v38, v35

    .line 218
    .line 219
    move/from16 v39, v35

    .line 220
    .line 221
    move/from16 v40, v35

    .line 222
    .line 223
    move/from16 v42, v41

    .line 224
    .line 225
    move/from16 v43, v41

    .line 226
    .line 227
    filled-new-array/range {v17 .. v43}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const/16 v11, 0x1b

    .line 232
    .line 233
    invoke-static {v12, v4, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    sget-object v11, LX/FeP;->A0o:LX/FeP;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    sget-object v11, LX/FeP;->A0v:LX/FeP;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/16 v14, 0x1f

    .line 249
    .line 250
    filled-new-array {v12, v12, v11, v11, v11}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/16 v12, 0x1b

    .line 255
    .line 256
    const/4 v11, 0x5

    .line 257
    invoke-static {v13, v4, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :cond_3
    iget-object v12, v0, LX/FQo;->A08:LX/FEY;

    .line 262
    .line 263
    aget v11, v6, v13

    .line 264
    .line 265
    invoke-virtual {v0, v12, v11}, LX/FD1;->getAdapterViewType(LX/Hsh;I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v5, v11}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    if-lt v13, v7, :cond_3

    .line 275
    .line 276
    sget-object v13, LX/FdH;->A06:LX/FdH;

    .line 277
    .line 278
    iget-object v12, v0, LX/FQo;->A0G:LX/GZH;

    .line 279
    .line 280
    iget-object v6, v0, LX/FQo;->A0D:LX/4u2;

    .line 281
    .line 282
    move-object/from16 v17, v6

    .line 283
    .line 284
    invoke-static/range {v17 .. v17}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 289
    .line 290
    invoke-direct {v11, v0, v14}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v14, 0x3

    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v13, v15}, LX/GZH;->A05(LX/FdH;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-static {v12}, LX/GZH;->A01(LX/GZH;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    :cond_4
    sget-object v15, LX/FdH;->A04:LX/FdH;

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/16 v11, 0x20

    .line 320
    .line 321
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 322
    .line 323
    invoke-direct {v14, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x3

    .line 327
    invoke-static {v15, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v15, v6}, LX/GZH;->A05(LX/FdH;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    invoke-static {v12}, LX/GZH;->A01(LX/GZH;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_9

    .line 341
    .line 342
    :cond_5
    iget-object v6, v0, LX/FQo;->A0U:LX/9Eo;

    .line 343
    .line 344
    invoke-virtual {v0, v6, v4}, LX/FD1;->getAdapterViewType(LX/Hsh;I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v5, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget-object v5, v0, LX/FQo;->A0Q:LX/FEP;

    .line 360
    .line 361
    invoke-virtual {v0, v5, v4}, LX/FD1;->getAdapterViewType(LX/Hsh;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v11, v5}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, LX/FQo;->A0E:LX/FEU;

    .line 369
    .line 370
    invoke-virtual {v0, v5, v4}, LX/FD1;->getAdapterViewType(LX/Hsh;I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v11, v5}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v0, LX/FQo;->A0L:LX/9El;

    .line 378
    .line 379
    invoke-virtual {v0, v5, v4}, LX/FD1;->getAdapterViewType(LX/Hsh;I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v11, v5}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v0, LX/FQo;->A0K:LX/FEA;

    .line 387
    .line 388
    invoke-virtual {v0, v5, v4}, LX/FD1;->getAdapterViewType(LX/Hsh;I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v11, v5}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 393
    .line 394
    .line 395
    iget-object v13, v0, LX/FQo;->A09:LX/FEX;

    .line 396
    .line 397
    if-eqz v13, :cond_6

    .line 398
    .line 399
    iget-object v15, v13, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    sget-object v14, LX/0TD;->A06:LX/0TD;

    .line 402
    .line 403
    const-wide v5, 0x810475001709b1L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v14, v15, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ne v5, v7, :cond_6

    .line 413
    .line 414
    sget-object v5, LX/FeP;->A0L:LX/FeP;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v0, v13, v5}, LX/FD1;->getAdapterViewType(LX/Hsh;I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v11, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 425
    .line 426
    .line 427
    :cond_6
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v45

    .line 431
    .line 432
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v44

    .line 436
    .line 437
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/LoJ;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v5, LX/FJD;

    .line 453
    .line 454
    invoke-direct {v5, v0, v3, v11, v6}, LX/FJD;-><init>(LX/LoJ;LX/G96;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    const-string v15, "Required value was null."

    .line 467
    .line 468
    if-eqz v6, :cond_3f

    .line 469
    .line 470
    const-class v5, LX/G7T;

    .line 471
    .line 472
    const/16 v3, 0x2d

    .line 473
    .line 474
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 475
    .line 476
    invoke-direct {v0, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v5, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/G7T;

    .line 484
    .line 485
    if-eqz v1, :cond_3e

    .line 486
    .line 487
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v3, LX/G7T;->A01:Ljava/lang/ref/WeakReference;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    iget-object v6, v2, LX/FB9;->A0D:LX/FQo;

    .line 498
    .line 499
    if-eqz v6, :cond_41

    .line 500
    .line 501
    iget-object v5, v2, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 502
    .line 503
    if-eqz v5, :cond_3d

    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-float v0, v0

    .line 514
    new-instance v3, LX/EnX;

    .line 515
    .line 516
    move-object/from16 v17, v3

    .line 517
    .line 518
    move-object/from16 v19, v5

    .line 519
    .line 520
    move-object/from16 v20, v6

    .line 521
    .line 522
    move-object/from16 v21, v1

    .line 523
    .line 524
    move/from16 v22, v0

    .line 525
    .line 526
    invoke-direct/range {v17 .. v22}, LX/EnX;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/Hsp;F)V

    .line 527
    .line 528
    .line 529
    iput-object v3, v2, LX/FB9;->A0V:LX/EnX;

    .line 530
    .line 531
    iget-object v0, v2, LX/FB9;->A0D:LX/FQo;

    .line 532
    .line 533
    if-eqz v0, :cond_41

    .line 534
    .line 535
    iget-object v0, v0, LX/FQo;->A09:LX/FEX;

    .line 536
    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    iget-object v0, v0, LX/FEX;->A01:LX/GDa;

    .line 540
    .line 541
    if-eqz v0, :cond_3c

    .line 542
    .line 543
    iget-object v0, v0, LX/GDa;->A0G:LX/0Pj;

    .line 544
    .line 545
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/GV3;

    .line 550
    .line 551
    iput-object v3, v0, LX/GV3;->A01:LX/EnX;

    .line 552
    .line 553
    :cond_7
    iget-object v0, v2, LX/FB9;->A0D:LX/FQo;

    .line 554
    .line 555
    if-eqz v0, :cond_41

    .line 556
    .line 557
    invoke-virtual {v2}, LX/FB9;->Amw()LX/FPl;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, LX/FQo;->A09:LX/FEX;

    .line 565
    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    iget-object v0, v0, LX/FEX;->A01:LX/GDa;

    .line 569
    .line 570
    if-eqz v0, :cond_3c

    .line 571
    .line 572
    iget-object v0, v0, LX/GDa;->A0G:LX/0Pj;

    .line 573
    .line 574
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/GV3;

    .line 579
    .line 580
    iput-object v3, v0, LX/GV3;->A00:LX/FPl;

    .line 581
    .line 582
    :cond_8
    iget-object v5, v2, LX/FB9;->A02:LX/FPl;

    .line 583
    .line 584
    if-nez v5, :cond_d

    .line 585
    .line 586
    const-string v0, "scrollableNavigationHelper"

    .line 587
    .line 588
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_9
    const/4 v11, 0x0

    .line 594
    invoke-virtual {v12, v15, v6}, LX/GZH;->A05(LX/FdH;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_a

    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    :cond_a
    :goto_1
    invoke-interface {v14}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    if-ge v11, v13, :cond_5

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_b
    const/4 v6, 0x0

    .line 614
    invoke-virtual {v12, v13, v15}, LX/GZH;->A05(LX/FdH;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_c

    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    :cond_c
    :goto_2
    invoke-interface {v11}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    if-ge v6, v14, :cond_4

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_d
    iget-object v3, v2, LX/FB9;->A0D:LX/FQo;

    .line 634
    .line 635
    if-eqz v3, :cond_41

    .line 636
    .line 637
    invoke-direct {v2}, LX/FB9;->A00()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v5, v3, v1, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    invoke-super {v2, v8, v3}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v2, LX/FB9;->A06:LX/FPo;

    .line 650
    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    invoke-virtual {v0, v8, v3}, LX/FPo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 654
    .line 655
    .line 656
    :cond_e
    const/4 v9, 0x2

    .line 657
    invoke-static {v9}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v5, v2, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 662
    .line 663
    if-eqz v5, :cond_3b

    .line 664
    .line 665
    new-instance v0, LX/H05;

    .line 666
    .line 667
    invoke-direct {v0, v5}, LX/H05;-><init>(Lcom/instagram/ui/listview/StickyHeaderListView;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    iget-object v12, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 684
    .line 685
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v11, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 691
    .line 692
    const-wide v5, 0x81022700000481L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-static {v0, v11, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_f

    .line 702
    .line 703
    new-instance v0, LX/H04;

    .line 704
    .line 705
    invoke-direct {v0, v12}, LX/H04;-><init>(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :goto_4
    iget-object v0, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 714
    .line 715
    const-wide v5, 0x810da300012419L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v11, v0, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    iget-object v13, v2, LX/FB9;->A0r:LX/GZL;

    .line 725
    .line 726
    if-nez v13, :cond_11

    .line 727
    .line 728
    const-string v0, "viewpointManager"

    .line 729
    .line 730
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    throw v0

    .line 735
    :cond_f
    sget-object v0, LX/Ft8;->A00:LX/HkD;

    .line 736
    .line 737
    goto :goto_3

    .line 738
    :cond_10
    const-string v5, "MainFeedFragment_createClipRegionFromActionBarContainer"

    .line 739
    .line 740
    const-string v0, "null action bar"

    .line 741
    .line 742
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_11
    invoke-static {v2}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    new-array v0, v4, [LX/HkD;

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, [LX/HkD;

    .line 761
    .line 762
    array-length v0, v5

    .line 763
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, [LX/HkD;

    .line 768
    .line 769
    invoke-virtual {v13, v6, v12, v0, v14}, LX/GZL;->A06(Landroid/view/View;LX/GHw;[LX/HkD;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v12, v2, LX/FB9;->A0q:LX/GZL;

    .line 773
    .line 774
    if-nez v12, :cond_12

    .line 775
    .line 776
    const-string v0, "acpViewpointManager"

    .line 777
    .line 778
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    throw v0

    .line 783
    :cond_12
    invoke-static {v2}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    new-array v0, v4, [LX/HkD;

    .line 792
    .line 793
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, [LX/HkD;

    .line 798
    .line 799
    array-length v0, v3

    .line 800
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, [LX/HkD;

    .line 805
    .line 806
    invoke-virtual {v12, v5, v6, v0}, LX/GZL;->A05(Landroid/view/View;LX/GHw;[LX/HkD;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v2, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 810
    .line 811
    if-eqz v3, :cond_13

    .line 812
    .line 813
    const v0, 0x7f09250a

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 821
    .line 822
    :goto_5
    new-instance v0, LX/HSP;

    .line 823
    .line 824
    invoke-direct {v0, v2}, LX/HSP;-><init>(LX/FB9;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v1, v0}, LX/Huj;->CsM(Ljava/lang/Runnable;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, LX/FB9;->A0G:LX/FQA;

    .line 831
    .line 832
    if-nez v0, :cond_14

    .line 833
    .line 834
    const-string v0, "mainFeedStartupTrackable"

    .line 835
    .line 836
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    throw v0

    .line 841
    :cond_13
    const/4 v3, 0x0

    .line 842
    goto :goto_5

    .line 843
    :cond_14
    invoke-interface {v1, v0}, LX/Huj;->CpD(LX/HiZ;)V

    .line 844
    .line 845
    .line 846
    if-eqz v3, :cond_15

    .line 847
    .line 848
    invoke-direct {v2}, LX/FB9;->A00()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iput v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:I

    .line 853
    .line 854
    :cond_15
    iget-object v0, v2, LX/FB9;->A1D:LX/HMV;

    .line 855
    .line 856
    if-nez v0, :cond_16

    .line 857
    .line 858
    const-string v0, "loadMorePolicy"

    .line 859
    .line 860
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    throw v0

    .line 865
    :cond_16
    invoke-virtual {v0}, LX/HMV;->BVv()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-interface {v1, v0}, LX/Huj;->setIsLoading(Z)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v1, v4}, LX/Huj;->Ckr(Z)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 880
    .line 881
    .line 882
    iget-object v6, v2, LX/FB9;->A0W:LX/Gyw;

    .line 883
    .line 884
    const-string v5, "uiComponentStateTracker"

    .line 885
    .line 886
    if-eqz v6, :cond_1c

    .line 887
    .line 888
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 889
    .line 890
    if-eqz v4, :cond_1a

    .line 891
    .line 892
    const-string v3, "feed_"

    .line 893
    .line 894
    sget-object v0, LX/FB9;->A1c:LX/4u2;

    .line 895
    .line 896
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v6, v4, v0}, LX/Gyw;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v2, LX/FB9;->A0W:LX/Gyw;

    .line 908
    .line 909
    if-eqz v4, :cond_1c

    .line 910
    .line 911
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 912
    .line 913
    if-eqz v3, :cond_19

    .line 914
    .line 915
    sget-object v0, LX/FdE;->A03:LX/FdE;

    .line 916
    .line 917
    invoke-virtual {v4, v3, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, LX/35H;->A00()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1b

    .line 925
    .line 926
    iget-object v4, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    if-eqz v4, :cond_18

    .line 929
    .line 930
    iget-object v3, v2, LX/FB9;->A0D:LX/FQo;

    .line 931
    .line 932
    if-eqz v3, :cond_41

    .line 933
    .line 934
    iget-object v0, v2, LX/FB9;->A0A:LX/60F;

    .line 935
    .line 936
    if-nez v0, :cond_17

    .line 937
    .line 938
    const-string v0, "surveyToolHelper"

    .line 939
    .line 940
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    throw v0

    .line 945
    :cond_17
    new-instance v6, LX/Gu9;

    .line 946
    .line 947
    invoke-direct {v6, v0, v3, v4}, LX/Gu9;-><init>(LX/60F;LX/FQo;Lcom/instagram/service/session/UserSession;)V

    .line 948
    .line 949
    .line 950
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 951
    .line 952
    const-class v4, LX/Gsr;

    .line 953
    .line 954
    iget-object v3, v2, LX/FB9;->A1a:Ljava/lang/Object;

    .line 955
    .line 956
    monitor-enter v5

    .line 957
    :try_start_0
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v5, LX/Gsq;->A00:LX/GZF;

    .line 961
    .line 962
    invoke-virtual {v0, v6, v4, v3}, LX/GZF;->A03(LX/4oN;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    monitor-exit v5

    .line 968
    throw v0

    .line 969
    :cond_18
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :cond_19
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :cond_1a
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :goto_6
    monitor-exit v5

    .line 985
    :cond_1b
    invoke-interface {v1}, LX/Hsp;->ADJ()V

    .line 986
    .line 987
    .line 988
    iget-object v0, v2, LX/FB9;->A1Z:LX/FG8;

    .line 989
    .line 990
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 991
    .line 992
    .line 993
    new-instance v4, Landroid/util/TypedValue;

    .line 994
    .line 995
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const v0, 0x7f040947

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v0, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, LX/Guq;->A01(LX/0il;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    if-eqz v0, :cond_3a

    .line 1018
    .line 1019
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    sget-object v0, LX/9kE;->A0Q:LX/9kE;

    .line 1024
    .line 1025
    invoke-virtual {v3, v8, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v2, LX/FB9;->A1R:LX/FPv;

    .line 1029
    .line 1030
    iget-object v0, v2, LX/FB9;->A0P:LX/FGK;

    .line 1031
    .line 1032
    if-nez v0, :cond_1d

    .line 1033
    .line 1034
    const-string v5, "mainFeedViewableHelper"

    .line 1035
    .line 1036
    :cond_1c
    :goto_7
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    throw v0

    .line 1041
    :cond_1d
    iget-object v0, v0, LX/FGK;->A02:LX/FG8;

    .line 1042
    .line 1043
    if-eqz v0, :cond_39

    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v2, LX/FB9;->A0O:LX/FPx;

    .line 1049
    .line 1050
    if-eqz v0, :cond_38

    .line 1051
    .line 1052
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v2, LX/FB9;->A0V:LX/EnX;

    .line 1056
    .line 1057
    if-eqz v0, :cond_1e

    .line 1058
    .line 1059
    iget-object v0, v0, LX/EnX;->A09:LX/FPf;

    .line 1060
    .line 1061
    if-eqz v0, :cond_37

    .line 1062
    .line 1063
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1e
    iget-object v0, v2, LX/FB9;->A0H:LX/FQ4;

    .line 1067
    .line 1068
    if-nez v0, :cond_1f

    .line 1069
    .line 1070
    const-string v5, "mainFeedInteractionObserver"

    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :cond_1f
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v2, LX/FB9;->A06:LX/FPo;

    .line 1077
    .line 1078
    if-eqz v0, :cond_36

    .line 1079
    .line 1080
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v2, LX/FB9;->A02:LX/FPl;

    .line 1084
    .line 1085
    if-nez v0, :cond_20

    .line 1086
    .line 1087
    const-string v5, "scrollableNavigationHelper"

    .line 1088
    .line 1089
    goto :goto_7

    .line 1090
    :cond_20
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v2, LX/FB9;->A01:LX/9Nx;

    .line 1094
    .line 1095
    if-eqz v0, :cond_21

    .line 1096
    .line 1097
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_21
    iget-object v0, v2, LX/FB9;->A0E:LX/FQ6;

    .line 1101
    .line 1102
    if-eqz v0, :cond_22

    .line 1103
    .line 1104
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_22
    iget-object v0, v2, LX/FB9;->A0D:LX/FQo;

    .line 1108
    .line 1109
    move-object/from16 v5, v16

    .line 1110
    .line 1111
    if-eqz v0, :cond_1c

    .line 1112
    .line 1113
    iget-object v0, v0, LX/FQo;->A0O:LX/FG8;

    .line 1114
    .line 1115
    if-eqz v0, :cond_23

    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_23
    const-wide v5, 0x8100c9002b01aeL

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    invoke-static {v5, v6}, LX/0wu;->A1V(J)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_24

    .line 1130
    .line 1131
    new-instance v0, LX/60D;

    .line 1132
    .line 1133
    invoke-direct {v0}, LX/60D;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_24
    iget-object v0, v2, LX/FB9;->A0R:LX/9Nz;

    .line 1140
    .line 1141
    if-nez v0, :cond_25

    .line 1142
    .line 1143
    const-string v5, "tailFetchPerfLogger"

    .line 1144
    .line 1145
    goto :goto_7

    .line 1146
    :cond_25
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v2, LX/FB9;->A0S:LX/9Ny;

    .line 1150
    .line 1151
    if-eqz v0, :cond_26

    .line 1152
    .line 1153
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_26
    iget-object v3, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1157
    .line 1158
    if-eqz v3, :cond_35

    .line 1159
    .line 1160
    new-instance v0, LX/FPi;

    .line 1161
    .line 1162
    invoke-direct {v0, v3}, LX/FPi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1166
    .line 1167
    .line 1168
    iget-boolean v0, v2, LX/FB9;->A0f:Z

    .line 1169
    .line 1170
    if-eqz v0, :cond_27

    .line 1171
    .line 1172
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;

    .line 1173
    .line 1174
    invoke-direct {v0, v2, v10}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_27
    sget-object v4, LX/DuM;->A0I:LX/DJ4;

    .line 1181
    .line 1182
    iget-object v3, v2, LX/FB9;->A00:Landroid/content/Context;

    .line 1183
    .line 1184
    if-eqz v3, :cond_34

    .line 1185
    .line 1186
    iget-object v0, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    if-eqz v0, :cond_33

    .line 1189
    .line 1190
    invoke-virtual {v4, v3, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0, v2}, LX/DuM;->A0P(LX/Bhb;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v12, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1198
    .line 1199
    if-eqz v12, :cond_2a

    .line 1200
    .line 1201
    const-string v10, "injected_post_id"

    .line 1202
    .line 1203
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_2a

    .line 1208
    .line 1209
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v2, LX/FB9;->A00:Landroid/content/Context;

    .line 1213
    .line 1214
    if-eqz v3, :cond_28

    .line 1215
    .line 1216
    iget-object v0, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1217
    .line 1218
    if-eqz v0, :cond_32

    .line 1219
    .line 1220
    invoke-static {v3, v2, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v2, LX/FB9;->A0w:LX/Aki;

    .line 1225
    .line 1226
    :cond_28
    iget-object v0, v2, LX/FB9;->A1Y:LX/GR0;

    .line 1227
    .line 1228
    iget-object v8, v2, LX/FB9;->A0w:LX/Aki;

    .line 1229
    .line 1230
    invoke-virtual {v2}, LX/FB9;->AuY()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v23

    .line 1234
    iget-object v6, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v17

    .line 1240
    iget-object v5, v2, LX/FB9;->A0D:LX/FQo;

    .line 1241
    .line 1242
    if-eqz v5, :cond_41

    .line 1243
    .line 1244
    iget-object v4, v0, LX/GR0;->A00:LX/GQI;

    .line 1245
    .line 1246
    if-eqz v8, :cond_29

    .line 1247
    .line 1248
    if-eqz v23, :cond_29

    .line 1249
    .line 1250
    if-eqz v6, :cond_29

    .line 1251
    .line 1252
    invoke-static {v6}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const-string v3, "media/%s/info/"

    .line 1261
    .line 1262
    invoke-virtual {v13, v3, v0}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v3, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v13, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v13, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 1279
    .line 1280
    .line 1281
    const-class v3, LX/F7U;

    .line 1282
    .line 1283
    const-class v0, LX/GWZ;

    .line 1284
    .line 1285
    invoke-static {v13, v3, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    new-instance v0, LX/H3l;

    .line 1290
    .line 1291
    move-object/from16 v16, v0

    .line 1292
    .line 1293
    move-object/from16 v18, v8

    .line 1294
    .line 1295
    move-object/from16 v19, v5

    .line 1296
    .line 1297
    move-object/from16 v20, v2

    .line 1298
    .line 1299
    move-object/from16 v21, v4

    .line 1300
    .line 1301
    move-object/from16 v22, v6

    .line 1302
    .line 1303
    invoke-direct/range {v16 .. v23}, LX/H3l;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Aki;LX/FQo;LX/FB9;LX/GQI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v3, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_29
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2a
    iget-object v0, v2, LX/FB9;->A0s:LX/Ek6;

    .line 1313
    .line 1314
    if-eqz v0, :cond_2b

    .line 1315
    .line 1316
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    iget-object v4, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1321
    .line 1322
    if-eqz v4, :cond_31

    .line 1323
    .line 1324
    iget-object v3, v2, LX/FB9;->A0s:LX/Ek6;

    .line 1325
    .line 1326
    if-eqz v3, :cond_30

    .line 1327
    .line 1328
    new-instance v0, LX/11V;

    .line 1329
    .line 1330
    invoke-direct {v0, v5, v3, v4}, LX/11V;-><init>(Landroid/app/Application;LX/Ek6;Lcom/instagram/service/session/UserSession;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, LX/7EI;

    .line 1334
    .line 1335
    invoke-direct {v3, v0, v2}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 1336
    .line 1337
    .line 1338
    const-class v0, LX/0zo;

    .line 1339
    .line 1340
    invoke-virtual {v3, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/0zo;

    .line 1345
    .line 1346
    invoke-static {v2, v0}, LX/3Ou;->A00(Landroidx/fragment/app/Fragment;LX/0zo;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_2b
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;

    .line 1350
    .line 1351
    invoke-direct {v0, v2, v9}, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v0, v2, LX/FB9;->A0h:LX/055;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget-object v0, v2, LX/FB9;->A0h:LX/055;

    .line 1361
    .line 1362
    if-eqz v0, :cond_2f

    .line 1363
    .line 1364
    invoke-virtual {v3, v0}, LX/0iR;->A0v(LX/055;)V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v0, v2, LX/FB9;->A0b:Z

    .line 1368
    .line 1369
    if-nez v0, :cond_2c

    .line 1370
    .line 1371
    iput-boolean v7, v2, LX/FB9;->A0b:Z

    .line 1372
    .line 1373
    sget-object v3, LX/GQ1;->A03:LX/4q1;

    .line 1374
    .line 1375
    new-instance v0, LX/CP1;

    .line 1376
    .line 1377
    invoke-direct {v0, v2}, LX/CP1;-><init>(LX/FB9;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v3, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_2c
    iget-object v8, v2, LX/FB9;->A00:Landroid/content/Context;

    .line 1384
    .line 1385
    if-eqz v8, :cond_2e

    .line 1386
    .line 1387
    iget-object v0, v2, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1388
    .line 1389
    const-wide v3, 0x840f2300050139L

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    invoke-static {v11, v0, v3, v4}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v6

    .line 1402
    iget-object v0, v2, LX/FB9;->A00:Landroid/content/Context;

    .line 1403
    .line 1404
    if-eqz v0, :cond_2d

    .line 1405
    .line 1406
    invoke-static {v0}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    int-to-double v4, v0

    .line 1411
    mul-double/2addr v4, v6

    .line 1412
    double-to-float v3, v4

    .line 1413
    new-instance v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

    .line 1414
    .line 1415
    invoke-direct {v0, v8, v1, v3}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;-><init>(Landroid/content/Context;LX/Hsp;F)V

    .line 1416
    .line 1417
    .line 1418
    iput-object v0, v2, LX/FB9;->A0j:Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_2d
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    throw v0

    .line 1426
    :cond_2e
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :cond_2f
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_30
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :cond_31
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :cond_32
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    throw v0

    .line 1451
    :cond_33
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_34
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_35
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_36
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_37
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    throw v0

    .line 1476
    :cond_38
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_39
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :cond_3a
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :cond_3b
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :cond_3c
    const-string v0, "binders"

    .line 1497
    .line 1498
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v0, 0x0

    .line 1502
    throw v0

    .line 1503
    :cond_3d
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :cond_3e
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :cond_3f
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :cond_40
    const-string v0, "adapter doesn\'t match"

    .line 1519
    .line 1520
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :cond_41
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    throw v0
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x49da1842

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/EqB;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/Gcp;->A00:LX/Gcp;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/FdX;->A0J:LX/FdX;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/Gcp;->maybeShowLocationPermissionSurvey(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/FdX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/FB9;->A0F:LX/FGn;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/Ayw;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0x2acfd2bf

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x2d1431ce

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
