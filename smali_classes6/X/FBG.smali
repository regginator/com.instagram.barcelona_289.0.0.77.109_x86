.class public abstract LX/FBG;
.super LX/1b3;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/HiW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSearchChildFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

.field public A03:LX/0nT;

.field public A04:LX/GPM;

.field public A05:LX/Hsf;

.field public A06:LX/GUE;

.field public A07:LX/HIB;

.field public A08:LX/GJz;

.field public A09:LX/FGg;

.field public A0A:LX/Hrv;

.field public A0B:LX/G2p;

.field public A0C:LX/Aji;

.field public A0D:LX/G2q;

.field public A0E:LX/HIR;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public A0T:J

.field public A0U:LX/4oN;

.field public A0V:LX/4oN;

.field public A0W:LX/HJM;

.field public A0X:Z

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:LX/HuN;

.field public final A0a:LX/Hkg;

.field public final A0b:LX/Hkm;

.field public final A0c:LX/HmM;

.field public final A0d:LX/HmN;

.field public final A0e:LX/HmO;

.field public final A0f:LX/HmP;

.field public final A0g:LX/Hsz;

.field public final A0h:LX/HqP;

.field public final A0i:LX/HmY;

.field public final A0j:LX/Hmx;

.field public final A0k:LX/Ht3;

.field public final A0l:LX/HmR;

.field public final A0m:LX/HIn;

.field public final A0n:LX/HmZ;

.field public final A0o:LX/Hma;

.field public final A0p:LX/Hmb;

.field public final A0q:LX/Hmc;

.field public final A0r:LX/Hmd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1b3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Eo4;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/Eo4;-><init>(Landroid/os/Looper;LX/FBG;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FBG;->A0Y:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FBG;->A0Z:LX/HuN;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FBG;->A0b:LX/Hkm;

    .line 29
    .line 30
    new-instance v0, LX/HJ9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HJ9;-><init>(LX/FBG;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FBG;->A0i:LX/HmY;

    .line 36
    .line 37
    sget-object v0, LX/HID;->A00:LX/HID;

    .line 38
    .line 39
    iput-object v0, p0, LX/FBG;->A0k:LX/Ht3;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, LX/FBG;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FBG;->A0H:Ljava/util/Map;

    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    iput v0, p0, LX/FBG;->A0R:I

    .line 63
    .line 64
    new-instance v0, LX/HIn;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/HIn;-><init>(LX/FBG;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/FBG;->A0m:LX/HIn;

    .line 70
    .line 71
    new-instance v0, LX/HJ0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/HJ0;-><init>(LX/FBG;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FBG;->A0h:LX/HqP;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/FBG;->A0j:LX/Hmx;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/FBG;->A0g:LX/Hsz;

    .line 92
    .line 93
    new-instance v0, LX/HIJ;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/HIJ;-><init>(LX/FBG;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/FBG;->A0f:LX/HmP;

    .line 99
    .line 100
    new-instance v0, LX/HIE;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/HIE;-><init>(LX/FBG;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/FBG;->A0c:LX/HmM;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/FBG;->A0e:LX/HmO;

    .line 113
    .line 114
    new-instance v0, LX/HId;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/HId;-><init>(LX/FBG;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/FBG;->A0l:LX/HmR;

    .line 120
    .line 121
    new-instance v0, LX/H2K;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/H2K;-><init>(LX/FBG;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/FBG;->A0a:LX/Hkg;

    .line 127
    .line 128
    new-instance v0, LX/HJH;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/HJH;-><init>(LX/FBG;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/FBG;->A0r:LX/Hmd;

    .line 134
    .line 135
    new-instance v0, LX/HJE;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/HJE;-><init>(LX/FBG;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/FBG;->A0o:LX/Hma;

    .line 141
    .line 142
    new-instance v0, LX/HJG;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/HJG;-><init>(LX/FBG;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/FBG;->A0q:LX/Hmc;

    .line 148
    .line 149
    new-instance v0, LX/HJF;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/HJF;-><init>(LX/FBG;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/FBG;->A0p:LX/Hmb;

    .line 155
    .line 156
    new-instance v0, LX/HJD;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/HJD;-><init>(LX/FBG;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/FBG;->A0n:LX/HmZ;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/FBG;->A0d:LX/HmN;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
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
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FBG;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/FBG;->A0E:LX/HIR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchResultsProvider"

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
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v0, LX/HIR;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/FBG;->A07:LX/HIB;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "dataSource"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/FBG;->A01(LX/FBG;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/FBG;->A08:LX/GJz;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/GJz;->A04(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, LX/FBG;->A09:LX/FGg;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v0, "queuedTypeaheadManager"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "informModuleController"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, LX/FBG;->A08()LX/G2q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/G2q;->A01:LX/GUH;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/GUH;->A00:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/GUH;->A01()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-boolean v0, v1, LX/FGg;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, LX/FGg;->A05:LX/G83;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/G83;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p0, v0}, LX/FBG;->A0B(Ljava/lang/CharSequence;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, LX/FBG;->A08()LX/G2q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_5
    invoke-virtual {p1}, LX/FBG;->A08()LX/G2q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/G2q;->A01:LX/GUH;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, LX/FBG;->A08()LX/G2q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
    .line 121
.end method

.method public static final A01(LX/FBG;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/FBG;->A0O:Z

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FBG;->A08()LX/G2q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/G2q;->A01:LX/GUH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v0, v1, LX/GUH;->A01:Z

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, LX/GUH;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v0, v1, LX/GUH;->A00:Z

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public static final A02(LX/FBG;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FBG;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FBG;->A08()LX/G2q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/G2q;->A01:LX/GUH;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/GUH;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GUH;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, LX/FBG;->A0B(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A03(LX/FBG;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FBG;->A05(LX/FBG;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/FBG;->A0Y:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LX/FBG;->A04(LX/FBG;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A04(LX/FBG;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FBG;->A0C:LX/Aji;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "searchQueryPerfLogger"

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
    iget-object v0, p0, LX/FBG;->A07:LX/HIB;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "dataSource"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, LX/HIB;->A00:LX/G2k;

    .line 19
    .line 20
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "SEARCH_CACHED_RESULTS_DISPLAYED"

    .line 31
    .line 32
    iget-object v2, v1, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/ATI;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v3, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ATI;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v2, "cached_results_count"

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A05(LX/FBG;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBG;->A0E:LX/HIR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchResultsProvider"

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
    iput-boolean p1, v0, LX/HIR;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/FBG;->A07:LX/HIB;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "dataSource"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A07()LX/Hsf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBG;->A05:LX/Hsf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "searchLogger"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()LX/G2q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBG;->A0D:LX/G2q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "searchList"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09()LX/HJM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBG;->A0W:LX/HJM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "searchHomeViewpointHelper"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0A()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBG;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A0B(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FBG;->A0I:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f06003c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1139ae

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/FBG;->A08()LX/G2q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/G2q;->A01:LX/GUH;

    .line 35
    .line 36
    iget-object v0, v1, LX/GUH;->A07:LX/Af5;

    .line 37
    .line 38
    iput-boolean p2, v0, LX/Af5;->A00:Z

    .line 39
    .line 40
    iget-object v0, v1, LX/GUH;->A06:LX/3WZ;

    .line 41
    .line 42
    iput-object v2, v0, LX/3WZ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, v0, LX/3WZ;->A00:I

    .line 45
    .line 46
    iput-boolean v4, v1, LX/GUH;->A00:Z

    .line 47
    .line 48
    invoke-virtual {v1}, LX/GUH;->A01()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v0, 0x7f060165

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1139bd

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    check-cast v10, LX/FUH;

    .line 10
    .line 11
    iget-object v9, v10, LX/FUH;->A0C:LX/FUH;

    .line 12
    .line 13
    iget-object v0, v9, LX/FUH;->A0J:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DJg;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-direct {v5, v13, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v13}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v0, v2, LX/FBG;->A0S:I

    .line 56
    .line 57
    if-ge v3, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v8, v2, LX/FBG;->A0Y:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/FBG;->A0E:LX/HIR;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "searchResultsProvider"

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_2
    iput-object v6, v0, LX/HIR;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/FBG;->A05(LX/FBG;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 87
    .line 88
    iget-object v12, v2, LX/FBG;->A0C:LX/Aji;

    .line 89
    .line 90
    const-string v11, "searchQueryPerfLogger"

    .line 91
    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :cond_3
    iget-object v15, v10, LX/FUH;->A05:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v15, :cond_16

    .line 101
    .line 102
    iget-object v0, v10, LX/FUH;->A0E:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v10, v2, LX/FBG;->A0d:LX/HmN;

    .line 109
    .line 110
    invoke-interface {v10}, LX/HmN;->BWp()Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v14, "SEARCH_QUERY_CHANGE"

    .line 118
    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-static/range {v12 .. v18}, LX/Aji;->A01(LX/Aji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v2, LX/FBG;->A0X:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v9, LX/FBG;->A0G:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, LX/FBG;->A07()LX/Hsf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/Hsf;->Be0()V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v2, LX/FBG;->A0X:Z

    .line 146
    .line 147
    :cond_4
    iget-object v0, v2, LX/FBG;->A07:LX/HIB;

    .line 148
    .line 149
    const-string v9, "dataSource"

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v6

    .line 157
    :cond_5
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/FBG;->A06:LX/GUE;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, LX/GUE;->A01()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v10}, LX/HmN;->BWp()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {v2}, LX/FBG;->A01(LX/FBG;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v2, LX/FBG;->A0C:LX/Aji;

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_7
    iget-object v0, v2, LX/FBG;->A07:LX/HIB;

    .line 185
    .line 186
    if-nez v0, :cond_12

    .line 187
    .line 188
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_8
    iget-object v0, v2, LX/FBG;->A09:LX/FGg;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string v0, "queuedTypeaheadManager"

    .line 197
    .line 198
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_9
    invoke-virtual {v0, v5}, LX/FGg;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    invoke-static {v2, v13}, LX/FBG;->A04(LX/FBG;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v2, LX/FBG;->A0C:LX/Aji;

    .line 212
    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :cond_a
    iget-object v0, v2, LX/FBG;->A07:LX/HIB;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v6

    .line 227
    :cond_b
    iget-object v0, v0, LX/HIB;->A00:LX/G2k;

    .line 228
    .line 229
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    move-object v5, v13

    .line 236
    move v7, v1

    .line 237
    move v9, v3

    .line 238
    invoke-virtual/range {v4 .. v9}, LX/Aji;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/FBG;->A01(LX/FBG;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_c
    iget-boolean v0, v2, LX/FBG;->A0Q:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    iget-object v5, v2, LX/FBG;->A0H:Ljava/util/Map;

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 257
    .line 258
    invoke-direct {v0, v1, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-wide v4, v2, LX/FBG;->A0T:J

    .line 265
    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    cmp-long v0, v4, v9

    .line 269
    .line 270
    if-lez v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget v0, v2, LX/FBG;->A0R:I

    .line 277
    .line 278
    if-lt v4, v0, :cond_e

    .line 279
    .line 280
    invoke-static {v2, v3}, LX/FBG;->A05(LX/FBG;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v3, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v4, v2, LX/FBG;->A0T:J

    .line 291
    .line 292
    invoke-virtual {v8, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 293
    .line 294
    .line 295
    :goto_0
    iget-object v0, v2, LX/FBG;->A0A:LX/Hrv;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    const-string v0, "cache"

    .line 300
    .line 301
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v6

    .line 305
    :cond_e
    invoke-static {v2, v13}, LX/FBG;->A04(LX/FBG;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_f
    invoke-interface {v0, v13}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_11

    .line 322
    .line 323
    :goto_1
    if-eqz p2, :cond_10

    .line 324
    .line 325
    const-string v0, "fbsearch/ig_typeahead/"

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    :cond_10
    if-nez v3, :cond_14

    .line 334
    .line 335
    invoke-static {v2}, LX/FBG;->A02(LX/FBG;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_11
    const/4 v3, 0x0

    .line 340
    goto :goto_1

    .line 341
    :cond_12
    iget-object v0, v0, LX/HIB;->A00:LX/G2k;

    .line 342
    .line 343
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    move-object v8, v13

    .line 350
    move v10, v1

    .line 351
    move v12, v3

    .line 352
    move-object v9, v6

    .line 353
    invoke-static/range {v7 .. v12}, LX/Aji;->A00(LX/Aji;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v7, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 357
    .line 358
    invoke-interface {v0, v13}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/ATI;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    const-string v5, "cached_results_count"

    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v0, v0, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 373
    .line 374
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_13
    const-string v0, "SEARCH_CACHED_RESULTS_DISPLAYED"

    .line 378
    .line 379
    invoke-static {v7, v13, v0, v4}, LX/Aji;->A02(LX/Aji;Ljava/lang/String;Ljava/lang/String;S)V

    .line 380
    .line 381
    .line 382
    :cond_14
    :goto_2
    invoke-virtual {v2}, LX/FBG;->A08()LX/G2q;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 391
    .line 392
    .line 393
    :cond_15
    invoke-virtual {v2}, LX/FBG;->A09()LX/HJM;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/HJM;->A00()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0
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

.method public A0D()LX/Ack;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/FUH;

    .line 2
    .line 3
    iget-object v0, v0, LX/FUH;->A0C:LX/FUH;

    .line 4
    .line 5
    iget-object v0, v0, LX/FUH;->A0B:LX/GAZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/GAZ;->A00:LX/HIy;

    .line 10
    .line 11
    new-instance v2, LX/G2p;

    .line 12
    .line 13
    invoke-direct {v2}, LX/G2p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/GJz;

    .line 20
    .line 21
    invoke-direct {v1}, LX/GJz;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Ack;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/Ack;-><init>(LX/GJz;LX/Hrv;LX/G2p;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 50

    .line 0
    const v0, -0x4dec287b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v1, v0

    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    iput-object v2, v0, LX/FBG;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LX/FBG;->A03:LX/0nT;

    .line 29
    .line 30
    check-cast v1, LX/FUH;

    .line 31
    .line 32
    iget-object v8, v1, LX/FUH;->A0C:LX/FUH;

    .line 33
    .line 34
    iget-object v2, v8, LX/FUH;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LX/FUH;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FBG;->A0D()LX/Ack;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v3, v7, LX/Ack;->A01:LX/Hrv;

    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<ValueType of com.instagram.search.surface.fragment.BaseSearchChildFragment>"

    .line 45
    .line 46
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, LX/FBG;->A0A:LX/Hrv;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v3, 0x810939000017d4L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v3, v0, LX/FBG;->A0Q:Z

    .line 67
    .line 68
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-wide v3, 0x840939000200b3L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    double-to-long v3, v5

    .line 82
    iput-wide v3, v0, LX/FBG;->A01:J

    .line 83
    .line 84
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-wide v3, 0x82093900030f18L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v0, LX/FBG;->A0S:I

    .line 98
    .line 99
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-wide v3, 0x840939000500b5L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-long v3, v5

    .line 113
    iget-boolean v5, v0, LX/FBG;->A0Q:Z

    .line 114
    .line 115
    invoke-static {v5}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v6, LX/GHB;

    .line 120
    .line 121
    invoke-direct {v6}, LX/GHB;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, LX/FBG;->A0A:LX/Hrv;

    .line 125
    .line 126
    const-string v10, "cache"

    .line 127
    .line 128
    if-eqz v5, :cond_15

    .line 129
    .line 130
    iput-object v5, v6, LX/GHB;->A04:LX/Hrv;

    .line 131
    .line 132
    iget-object v5, v0, LX/FBG;->A0m:LX/HIn;

    .line 133
    .line 134
    iput-object v5, v6, LX/GHB;->A02:LX/HsC;

    .line 135
    .line 136
    iput-object v9, v6, LX/GHB;->A05:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    iput-boolean v13, v6, LX/GHB;->A07:Z

    .line 140
    .line 141
    iput-wide v3, v6, LX/GHB;->A00:J

    .line 142
    .line 143
    invoke-virtual {v6}, LX/GHB;->A00()LX/FGg;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, LX/FBG;->A09:LX/FGg;

    .line 148
    .line 149
    sget-object v3, LX/GPM;->A00:LX/GPM;

    .line 150
    .line 151
    iput-object v3, v0, LX/FBG;->A04:LX/GPM;

    .line 152
    .line 153
    iget-object v9, v1, LX/FUH;->A05:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v9, :cond_13

    .line 156
    .line 157
    iget-object v3, v8, LX/FUH;->A0H:LX/0Pj;

    .line 158
    .line 159
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/GBN;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v27

    .line 169
    iget-object v5, v1, LX/FBG;->A0G:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v1, LX/FUH;->A03:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v17, 0x3

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    new-instance v3, LX/HI2;

    .line 178
    .line 179
    move-object/from16 v24, v3

    .line 180
    .line 181
    move-object/from16 v25, v1

    .line 182
    .line 183
    move-object/from16 v26, v6

    .line 184
    .line 185
    move-object/from16 v28, v9

    .line 186
    .line 187
    move-object/from16 v29, v23

    .line 188
    .line 189
    move-object/from16 v30, v23

    .line 190
    .line 191
    move-object/from16 v31, v5

    .line 192
    .line 193
    move-object/from16 v32, v4

    .line 194
    .line 195
    invoke-direct/range {v24 .. v32}, LX/HI2;-><init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, LX/FBG;->A05:LX/Hsf;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/FBG;->A07()LX/Hsf;

    .line 201
    .line 202
    .line 203
    move-result-object v28

    .line 204
    iget-object v3, v0, LX/FBG;->A0g:LX/Hsz;

    .line 205
    .line 206
    move-object/from16 v49, v3

    .line 207
    .line 208
    iget-object v3, v0, LX/FBG;->A0e:LX/HmO;

    .line 209
    .line 210
    move-object/from16 v48, v3

    .line 211
    .line 212
    iget-object v9, v0, LX/FBG;->A04:LX/GPM;

    .line 213
    .line 214
    if-nez v9, :cond_0

    .line 215
    .line 216
    const-string v0, "loggingFilter"

    .line 217
    .line 218
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v23

    .line 222
    :cond_0
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v33

    .line 226
    iget-object v6, v1, LX/FUH;->A05:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    new-instance v5, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;

    .line 230
    .line 231
    invoke-direct {v5, v0, v14}, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    iget-object v4, v0, LX/FBG;->A0l:LX/HmR;

    .line 239
    .line 240
    new-instance v3, LX/HJM;

    .line 241
    .line 242
    move-object/from16 v24, v3

    .line 243
    .line 244
    move-object/from16 v25, v0

    .line 245
    .line 246
    move-object/from16 v27, v9

    .line 247
    .line 248
    move-object/from16 v29, v48

    .line 249
    .line 250
    move-object/from16 v30, v49

    .line 251
    .line 252
    move-object/from16 v31, v5

    .line 253
    .line 254
    move-object/from16 v32, v4

    .line 255
    .line 256
    move-object/from16 v34, v6

    .line 257
    .line 258
    invoke-direct/range {v24 .. v34}, LX/HJM;-><init>(LX/0l7;LX/GZL;LX/GPM;LX/Hsf;LX/HmO;LX/Hsz;LX/HmQ;LX/HmR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, LX/FBG;->A0W:LX/HJM;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-wide v3, 0x8100270000003fL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput-boolean v3, v0, LX/FBG;->A0O:Z

    .line 277
    .line 278
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-wide v3, 0x8108fe00001703L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v5, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput-boolean v3, v0, LX/FBG;->A0P:Z

    .line 296
    .line 297
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-wide v3, 0x810c9400002121L    # 3.0348464654272E-306

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iput-boolean v3, v0, LX/FBG;->A0L:Z

    .line 311
    .line 312
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-wide v3, 0x810c9400012122L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput-boolean v3, v0, LX/FBG;->A0M:Z

    .line 326
    .line 327
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-wide v3, 0x810c9400042125L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput-boolean v3, v0, LX/FBG;->A0N:Z

    .line 341
    .line 342
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-wide v3, 0x820cd2000211e3L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput v3, v0, LX/FBG;->A00:I

    .line 360
    .line 361
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-wide v3, 0x810c0100001f6cL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1

    .line 375
    .line 376
    const-wide v3, 0x810c0100011f6dL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v3, 0x1

    .line 386
    if-nez v4, :cond_2

    .line 387
    .line 388
    :cond_1
    const/4 v3, 0x0

    .line 389
    :cond_2
    iput-boolean v3, v0, LX/FBG;->A0J:Z

    .line 390
    .line 391
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const-wide v3, 0x810c0100001f6cL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_3

    .line 405
    .line 406
    const-wide v3, 0x810c0100011f6dL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v3, 0x1

    .line 416
    if-eqz v4, :cond_4

    .line 417
    .line 418
    :cond_3
    const/4 v3, 0x0

    .line 419
    :cond_4
    iput-boolean v3, v0, LX/FBG;->A0K:Z

    .line 420
    .line 421
    iget-object v3, v7, LX/Ack;->A00:LX/GJz;

    .line 422
    .line 423
    iput-object v3, v0, LX/FBG;->A08:LX/GJz;

    .line 424
    .line 425
    iget-object v3, v7, LX/Ack;->A02:LX/G2p;

    .line 426
    .line 427
    iput-object v3, v0, LX/FBG;->A0B:LX/G2p;

    .line 428
    .line 429
    invoke-virtual {v1}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v1}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v5, LX/GRy;

    .line 438
    .line 439
    invoke-direct {v5, v3}, LX/GRy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, LX/FBG;->A08:LX/GJz;

    .line 443
    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    iget-object v3, v1, LX/FBG;->A0B:LX/G2p;

    .line 447
    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    new-instance v6, LX/HIR;

    .line 451
    .line 452
    invoke-direct {v6, v4, v3, v5, v7}, LX/HIR;-><init>(LX/GJz;LX/G2p;LX/GRy;Lcom/instagram/service/session/UserSession;)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v0, LX/FBG;->A0E:LX/HIR;

    .line 456
    .line 457
    iget-object v5, v0, LX/FBG;->A0A:LX/Hrv;

    .line 458
    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    iget-object v3, v0, LX/FBG;->A0d:LX/HmN;

    .line 462
    .line 463
    move-object/from16 v47, v3

    .line 464
    .line 465
    iget-object v7, v0, LX/FBG;->A0k:LX/Ht3;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 472
    .line 473
    invoke-direct {v4, v9, v13}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const-class v3, LX/Gxt;

    .line 477
    .line 478
    invoke-virtual {v9, v3, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, LX/Gxt;

    .line 483
    .line 484
    sget-object v11, LX/GQh;->A01:LX/GE8;

    .line 485
    .line 486
    iget-object v10, v9, LX/Gxt;->A05:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-virtual {v11, v10}, LX/GE8;->A00(Lcom/instagram/service/session/UserSession;)LX/GQh;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v12, v3, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    const-string v4, "csm_override_enabled"

    .line 495
    .line 496
    move/from16 v3, v19

    .line 497
    .line 498
    invoke-interface {v12, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_5

    .line 503
    .line 504
    invoke-virtual {v11, v10}, LX/GE8;->A00(Lcom/instagram/service/session/UserSession;)LX/GQh;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v9, v3, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 509
    .line 510
    const-string v4, "csm_override_count"

    .line 511
    .line 512
    move/from16 v3, v17

    .line 513
    .line 514
    invoke-interface {v9, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 515
    .line 516
    .line 517
    move-result v30

    .line 518
    :goto_0
    iget-boolean v4, v0, LX/FBG;->A0Q:Z

    .line 519
    .line 520
    new-instance v3, LX/HIB;

    .line 521
    .line 522
    move-object/from16 v24, v3

    .line 523
    .line 524
    move-object/from16 v25, v7

    .line 525
    .line 526
    move-object/from16 v26, v47

    .line 527
    .line 528
    move-object/from16 v27, v49

    .line 529
    .line 530
    move-object/from16 v28, v6

    .line 531
    .line 532
    move-object/from16 v29, v5

    .line 533
    .line 534
    move/from16 v31, v4

    .line 535
    .line 536
    invoke-direct/range {v24 .. v31}, LX/HIB;-><init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V

    .line 537
    .line 538
    .line 539
    iput-object v3, v0, LX/FBG;->A07:LX/HIB;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    .line 544
    move-result-object v34

    .line 545
    iget-object v11, v1, LX/FUH;->A05:Ljava/lang/String;

    .line 546
    .line 547
    const-string v16, "Required value was null."

    .line 548
    .line 549
    if-eqz v11, :cond_11

    .line 550
    .line 551
    iget-object v12, v8, LX/FUH;->A03:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, v8, LX/FUH;->A0I:LX/0Pj;

    .line 554
    .line 555
    move-object/from16 v46, v3

    .line 556
    .line 557
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, LX/GW0;

    .line 562
    .line 563
    if-eqz v10, :cond_10

    .line 564
    .line 565
    iget-object v3, v8, LX/FUH;->A0G:LX/0Pj;

    .line 566
    .line 567
    move-object/from16 v45, v3

    .line 568
    .line 569
    invoke-interface/range {v45 .. v45}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, LX/GK3;

    .line 574
    .line 575
    if-eqz v9, :cond_f

    .line 576
    .line 577
    iget-object v3, v8, LX/FUH;->A0J:LX/0Pj;

    .line 578
    .line 579
    move-object/from16 v44, v3

    .line 580
    .line 581
    invoke-interface/range {v44 .. v44}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, LX/DJg;

    .line 586
    .line 587
    iget-object v3, v0, LX/FBG;->A0a:LX/Hkg;

    .line 588
    .line 589
    move-object/from16 v21, v3

    .line 590
    .line 591
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v0, v3, v4}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 600
    .line 601
    .line 602
    move-result-object v22

    .line 603
    invoke-virtual {v0}, LX/FBG;->A07()LX/Hsf;

    .line 604
    .line 605
    .line 606
    move-result-object v24

    .line 607
    new-instance v6, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;

    .line 608
    .line 609
    invoke-direct {v6, v0, v13}, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, LX/FBG;->A0c:LX/HmM;

    .line 613
    .line 614
    move-object/from16 v43, v3

    .line 615
    .line 616
    iget-object v3, v0, LX/FBG;->A0f:LX/HmP;

    .line 617
    .line 618
    move-object/from16 v42, v3

    .line 619
    .line 620
    iget-boolean v5, v0, LX/FBG;->A0J:Z

    .line 621
    .line 622
    iget-boolean v4, v0, LX/FBG;->A0K:Z

    .line 623
    .line 624
    iget-object v3, v0, LX/FBG;->A0h:LX/HqP;

    .line 625
    .line 626
    move-object/from16 v41, v3

    .line 627
    .line 628
    new-instance v15, LX/HJ2;

    .line 629
    .line 630
    move-object/from16 v25, v43

    .line 631
    .line 632
    move-object/from16 v26, v48

    .line 633
    .line 634
    move-object/from16 v27, v42

    .line 635
    .line 636
    move-object/from16 v28, v49

    .line 637
    .line 638
    move-object/from16 v29, v6

    .line 639
    .line 640
    move-object/from16 v30, v3

    .line 641
    .line 642
    move-object/from16 v31, v10

    .line 643
    .line 644
    move-object/from16 v32, v7

    .line 645
    .line 646
    move-object/from16 v33, v9

    .line 647
    .line 648
    move-object/from16 v35, v11

    .line 649
    .line 650
    move-object/from16 v36, v12

    .line 651
    .line 652
    move/from16 v37, v5

    .line 653
    .line 654
    move/from16 v38, v4

    .line 655
    .line 656
    move-object/from16 v20, v15

    .line 657
    .line 658
    invoke-direct/range {v20 .. v38}, LX/HJ2;-><init>(LX/Hkg;LX/ATl;Lcom/instagram/search/common/analytics/SearchContext;LX/Hsf;LX/HmM;LX/HmO;LX/HmP;LX/Hsz;LX/HmQ;LX/HqP;LX/GW0;LX/DJg;LX/GK3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v0}, LX/FBG;->A09()LX/HJM;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    const-wide v3, 0x8108fe00001703L

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v7, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    const-wide v3, 0x810f4400002772L

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-static {v2, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 692
    .line 693
    .line 694
    move-result v32

    .line 695
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const-wide v3, 0x820cd2000211e3L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v7, v6, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 705
    .line 706
    .line 707
    move-result v27

    .line 708
    const/4 v3, 0x4

    .line 709
    new-instance v7, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;

    .line 710
    .line 711
    invoke-direct {v7, v1, v3}, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    const-wide v3, 0x8109d400031a0eL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v2, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 720
    .line 721
    .line 722
    move-result v30

    .line 723
    invoke-static {v6}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget v3, v3, LX/Gxn;->A01:I

    .line 728
    .line 729
    invoke-static {v3, v14}, LX/0wq;->A1W(II)Z

    .line 730
    .line 731
    .line 732
    move-result v31

    .line 733
    new-instance v9, LX/HJ6;

    .line 734
    .line 735
    invoke-direct {v9, v15, v1}, LX/HJ6;-><init>(LX/HJ2;LX/FUH;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, LX/FIN;

    .line 739
    .line 740
    move-object/from16 v33, v3

    .line 741
    .line 742
    move-object/from16 v34, v1

    .line 743
    .line 744
    move-object/from16 v35, v15

    .line 745
    .line 746
    move-object/from16 v36, v11

    .line 747
    .line 748
    move-object/from16 v37, v6

    .line 749
    .line 750
    move/from16 v38, v27

    .line 751
    .line 752
    move/from16 v39, v19

    .line 753
    .line 754
    move/from16 v40, v10

    .line 755
    .line 756
    invoke-direct/range {v33 .. v40}, LX/FIN;-><init>(LX/0l7;LX/Hv1;LX/Ht8;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, LX/FIA;

    .line 763
    .line 764
    invoke-direct {v3, v1, v15, v11, v10}, LX/FIA;-><init>(LX/0l7;LX/Hv3;LX/Ht8;Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 768
    .line 769
    .line 770
    const-wide v3, 0x8107d50000132bL

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v2, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 776
    .line 777
    .line 778
    move-result v28

    .line 779
    new-instance v3, LX/FIT;

    .line 780
    .line 781
    move-object/from16 v24, v3

    .line 782
    .line 783
    move-object/from16 v25, v9

    .line 784
    .line 785
    move-object/from16 v26, v11

    .line 786
    .line 787
    move/from16 v29, v10

    .line 788
    .line 789
    invoke-direct/range {v24 .. v32}, LX/FIT;-><init>(LX/Hv0;LX/Ht8;IZZZZZ)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, LX/HJ3;

    .line 796
    .line 797
    invoke-direct {v4, v1}, LX/HJ3;-><init>(LX/FUH;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, LX/FIS;

    .line 801
    .line 802
    move-object/from16 v24, v3

    .line 803
    .line 804
    move-object/from16 v25, v15

    .line 805
    .line 806
    move-object/from16 v26, v4

    .line 807
    .line 808
    move-object/from16 v27, v11

    .line 809
    .line 810
    move-object/from16 v28, v6

    .line 811
    .line 812
    move/from16 v29, v19

    .line 813
    .line 814
    move/from16 v30, v19

    .line 815
    .line 816
    move/from16 v31, v19

    .line 817
    .line 818
    move/from16 v32, v10

    .line 819
    .line 820
    invoke-direct/range {v24 .. v32}, LX/FIS;-><init>(LX/Hrw;LX/HmV;LX/Ht8;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 824
    .line 825
    .line 826
    new-instance v6, LX/HIf;

    .line 827
    .line 828
    invoke-direct {v6, v1}, LX/HIf;-><init>(LX/FUH;)V

    .line 829
    .line 830
    .line 831
    const v3, 0x7f1139f1

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    new-instance v3, LX/FHx;

    .line 839
    .line 840
    invoke-direct {v3, v7, v6, v4}, LX/FHx;-><init>(LX/Hkm;LX/HmS;Ljava/lang/Integer;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 847
    .line 848
    .line 849
    move-result-object v25

    .line 850
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    .line 853
    move-result-object v29

    .line 854
    invoke-virtual {v0}, LX/FBG;->A09()LX/HJM;

    .line 855
    .line 856
    .line 857
    move-result-object v28

    .line 858
    iget-object v10, v1, LX/FUH;->A0F:Ljava/lang/String;

    .line 859
    .line 860
    iget-boolean v9, v0, LX/FBG;->A0P:Z

    .line 861
    .line 862
    iget-boolean v7, v0, LX/FBG;->A0L:Z

    .line 863
    .line 864
    iget-boolean v6, v0, LX/FBG;->A0M:Z

    .line 865
    .line 866
    iget-boolean v4, v0, LX/FBG;->A0N:Z

    .line 867
    .line 868
    new-instance v3, LX/FIW;

    .line 869
    .line 870
    move-object/from16 v24, v3

    .line 871
    .line 872
    move-object/from16 v26, v0

    .line 873
    .line 874
    move-object/from16 v27, v15

    .line 875
    .line 876
    move-object/from16 v30, v10

    .line 877
    .line 878
    move/from16 v32, v13

    .line 879
    .line 880
    move/from16 v33, v13

    .line 881
    .line 882
    move/from16 v34, v19

    .line 883
    .line 884
    move/from16 v35, v13

    .line 885
    .line 886
    move/from16 v36, v9

    .line 887
    .line 888
    move/from16 v37, v7

    .line 889
    .line 890
    move/from16 v38, v6

    .line 891
    .line 892
    move/from16 v39, v4

    .line 893
    .line 894
    move/from16 v40, v19

    .line 895
    .line 896
    invoke-direct/range {v24 .. v40}, LX/FIW;-><init>(Landroid/app/Activity;LX/0l7;LX/Hv4;LX/Ht8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v25

    .line 906
    iget-object v13, v0, LX/FBG;->A07:LX/HIB;

    .line 907
    .line 908
    if-nez v13, :cond_9

    .line 909
    .line 910
    invoke-static {}, LX/Emq;->A0t()V

    .line 911
    .line 912
    .line 913
    throw v23

    .line 914
    :cond_5
    iget-object v3, v9, LX/Gxt;->A00:Ljava/lang/Boolean;

    .line 915
    .line 916
    if-nez v3, :cond_6

    .line 917
    .line 918
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iput-object v3, v9, LX/Gxt;->A00:Ljava/lang/Boolean;

    .line 923
    .line 924
    :cond_6
    invoke-static {v3}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_8

    .line 929
    .line 930
    iget-object v3, v9, LX/Gxt;->A02:Ljava/lang/Integer;

    .line 931
    .line 932
    if-nez v3, :cond_7

    .line 933
    .line 934
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iput-object v3, v9, LX/Gxt;->A02:Ljava/lang/Integer;

    .line 939
    .line 940
    :cond_7
    :goto_1
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v30

    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_8
    iget-object v3, v9, LX/Gxt;->A01:Ljava/lang/Integer;

    .line 950
    .line 951
    if-nez v3, :cond_7

    .line 952
    .line 953
    const-wide v3, 0x8200c600020211L

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v2, v10, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iput-object v3, v9, LX/Gxt;->A01:Ljava/lang/Integer;

    .line 967
    .line 968
    goto :goto_1

    .line 969
    :cond_9
    iget-object v14, v0, LX/FBG;->A0j:LX/Hmx;

    .line 970
    .line 971
    iget-object v12, v0, LX/FBG;->A0Z:LX/HuN;

    .line 972
    .line 973
    iget-object v11, v0, LX/FBG;->A0b:LX/Hkm;

    .line 974
    .line 975
    iget-object v10, v0, LX/FBG;->A0i:LX/HmY;

    .line 976
    .line 977
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {v3}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    iget v4, v6, LX/Gxn;->A01:I

    .line 986
    .line 987
    if-eqz v4, :cond_b

    .line 988
    .line 989
    iget-object v3, v6, LX/Gxn;->A02:LX/GVx;

    .line 990
    .line 991
    iget-object v3, v3, LX/GVx;->A05:Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_b

    .line 998
    .line 999
    move/from16 v3, v17

    .line 1000
    .line 1001
    if-eq v4, v3, :cond_b

    .line 1002
    .line 1003
    iget v9, v6, LX/Gxn;->A00:I

    .line 1004
    .line 1005
    :goto_2
    iget-boolean v7, v0, LX/FBG;->A0P:Z

    .line 1006
    .line 1007
    iget v6, v0, LX/FBG;->A00:I

    .line 1008
    .line 1009
    iget-boolean v4, v0, LX/FBG;->A0Q:Z

    .line 1010
    .line 1011
    new-instance v3, LX/G2q;

    .line 1012
    .line 1013
    move-object/from16 v24, v3

    .line 1014
    .line 1015
    move-object/from16 v26, v5

    .line 1016
    .line 1017
    move-object/from16 v27, v12

    .line 1018
    .line 1019
    move-object/from16 v28, v11

    .line 1020
    .line 1021
    move-object/from16 v29, v13

    .line 1022
    .line 1023
    move-object/from16 v30, v47

    .line 1024
    .line 1025
    move-object/from16 v31, v49

    .line 1026
    .line 1027
    move-object/from16 v32, v10

    .line 1028
    .line 1029
    move-object/from16 v33, v15

    .line 1030
    .line 1031
    move-object/from16 v34, v14

    .line 1032
    .line 1033
    move/from16 v35, v9

    .line 1034
    .line 1035
    move/from16 v36, v6

    .line 1036
    .line 1037
    move/from16 v37, v7

    .line 1038
    .line 1039
    move/from16 v38, v4

    .line 1040
    .line 1041
    invoke-direct/range {v24 .. v38}, LX/G2q;-><init>(Landroid/content/Context;LX/JPp;LX/HuN;LX/Hkm;LX/HIB;LX/HmN;LX/Hsz;LX/HmY;LX/HJ2;LX/Hmx;IIZZ)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v3, v0, LX/FBG;->A0D:LX/G2q;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v34

    .line 1050
    iget-object v10, v1, LX/FUH;->A05:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v10, :cond_e

    .line 1053
    .line 1054
    iget-object v9, v8, LX/FUH;->A03:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, LX/GW0;

    .line 1061
    .line 1062
    if-eqz v7, :cond_d

    .line 1063
    .line 1064
    invoke-interface/range {v45 .. v45}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, LX/GK3;

    .line 1069
    .line 1070
    if-eqz v6, :cond_c

    .line 1071
    .line 1072
    invoke-interface/range {v44 .. v44}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, LX/DJg;

    .line 1077
    .line 1078
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v0, v1, v3}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v22

    .line 1090
    invoke-virtual {v0}, LX/FBG;->A07()LX/Hsf;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v24

    .line 1094
    new-instance v3, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;

    .line 1095
    .line 1096
    move/from16 v1, v19

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-boolean v11, v0, LX/FBG;->A0J:Z

    .line 1102
    .line 1103
    iget-boolean v1, v0, LX/FBG;->A0K:Z

    .line 1104
    .line 1105
    new-instance v4, LX/HJ2;

    .line 1106
    .line 1107
    move-object/from16 v25, v43

    .line 1108
    .line 1109
    move-object/from16 v26, v48

    .line 1110
    .line 1111
    move-object/from16 v27, v42

    .line 1112
    .line 1113
    move-object/from16 v28, v49

    .line 1114
    .line 1115
    move-object/from16 v29, v3

    .line 1116
    .line 1117
    move-object/from16 v30, v41

    .line 1118
    .line 1119
    move-object/from16 v31, v7

    .line 1120
    .line 1121
    move-object/from16 v32, v5

    .line 1122
    .line 1123
    move-object/from16 v33, v6

    .line 1124
    .line 1125
    move-object/from16 v35, v10

    .line 1126
    .line 1127
    move-object/from16 v36, v9

    .line 1128
    .line 1129
    move/from16 v37, v11

    .line 1130
    .line 1131
    move/from16 v38, v1

    .line 1132
    .line 1133
    move-object/from16 v20, v4

    .line 1134
    .line 1135
    invoke-direct/range {v20 .. v38}, LX/HJ2;-><init>(LX/Hkg;LX/ATl;Lcom/instagram/search/common/analytics/SearchContext;LX/Hsf;LX/HmM;LX/HmO;LX/HmP;LX/Hsz;LX/HmQ;LX/HqP;LX/GW0;LX/DJg;LX/GK3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-virtual {v0}, LX/FBG;->A09()LX/HJM;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    new-instance v1, LX/FHh;

    .line 1147
    .line 1148
    invoke-direct {v1, v4, v3}, LX/FHh;-><init>(LX/HJ2;LX/Ht8;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v1}, LX/JPp;->A01(LX/75z;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    new-instance v3, LX/GUE;

    .line 1163
    .line 1164
    move-object/from16 v1, v47

    .line 1165
    .line 1166
    invoke-direct {v3, v5, v6, v1, v4}, LX/GUE;-><init>(Landroid/content/Context;LX/JPp;LX/HmN;Lcom/instagram/service/session/UserSession;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v3, v0, LX/FBG;->A06:LX/GUE;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    new-instance v1, LX/Aji;

    .line 1176
    .line 1177
    invoke-direct {v1, v3}, LX/Aji;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v1, v0, LX/FBG;->A0C:LX/Aji;

    .line 1181
    .line 1182
    const/16 v1, 0x69

    .line 1183
    .line 1184
    invoke-static {v0, v1}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iput-object v1, v0, LX/FBG;->A0U:LX/4oN;

    .line 1189
    .line 1190
    const/16 v1, 0x6a

    .line 1191
    .line 1192
    invoke-static {v0, v1}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iput-object v1, v0, LX/FBG;->A0V:LX/4oN;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1199
    .line 1200
    .line 1201
    const-wide/16 v3, 0x64

    .line 1202
    .line 1203
    iput-wide v3, v0, LX/FBG;->A0T:J

    .line 1204
    .line 1205
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-wide v3, 0x82007e00030168L    # 3.2044485918561E-306

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2, v1, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iput v1, v0, LX/FBG;->A0R:I

    .line 1219
    .line 1220
    iget-object v1, v8, LX/FBG;->A0G:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-nez v1, :cond_a

    .line 1227
    .line 1228
    invoke-virtual {v0}, LX/FBG;->A07()LX/Hsf;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-interface {v1}, LX/Hsf;->Bdy()V

    .line 1233
    .line 1234
    .line 1235
    :cond_a
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1238
    .line 1239
    .line 1240
    const v1, -0xf56631

    .line 1241
    .line 1242
    .line 1243
    move/from16 v0, v18

    .line 1244
    .line 1245
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_b
    const/4 v9, -0x1

    .line 1250
    goto/16 :goto_2

    .line 1251
    .line 1252
    :cond_c
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_d
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :cond_e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_f
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_10
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_11
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_12
    const-string v10, "informModuleController"

    .line 1283
    .line 1284
    goto :goto_3

    .line 1285
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_14
    const-string v10, "seeMoreController"

    .line 1291
    .line 1292
    :cond_15
    :goto_3
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    throw v0
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x1c294a8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/FBG;->A08()LX/G2q;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c09ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {p0}, LX/FBG;->A08()LX/G2q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/G2q;->A01:LX/GUH;

    .line 40
    .line 41
    iget-object v0, v0, LX/GUH;->A05:LX/8hv;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v8, LX/FPk;

    .line 54
    .line 55
    invoke-direct {v8}, LX/FPk;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/FBG;->A0h:LX/HqP;

    .line 59
    .line 60
    new-instance v0, LX/FPh;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/FPh;-><init>(LX/HqP;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, LX/FPk;->A03(LX/FG8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/FBG;->A09()LX/HJM;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/FUH;

    .line 74
    .line 75
    iget-object v2, v0, LX/FUH;->A0C:LX/FUH;

    .line 76
    .line 77
    iget-wide v0, v2, LX/FUH;->A00:J

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    iput-wide v4, v2, LX/FUH;->A00:J

    .line 82
    .line 83
    iget-object v2, v7, LX/HJM;->A00:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/FBG;->A08()LX/G2q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/FBG;->A06:LX/GUE;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const v0, 0x7f0c1048

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0, v6}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v1, v4, LX/GUE;->A01:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-string v8, "headerView"

    .line 117
    .line 118
    :cond_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_2
    const v0, 0x7f09146b

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object v0, v4, LX/GUE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const-string v8, "hScrollView"

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, LX/CtS;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/GUE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v0, v4, LX/GUE;->A09:LX/8hv;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, LX/FTt;

    .line 151
    .line 152
    invoke-direct {v7, v6}, LX/FTt;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v4, LX/GUE;->A06:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v2}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, v0, LX/Gxn;->A01:I

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-ne v1, v0, :cond_3

    .line 165
    .line 166
    invoke-static {v2}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/Gxn;->A02:LX/GVx;

    .line 171
    .line 172
    iget-object v0, v0, LX/GVx;->A05:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "null_state_popular_pill"

    .line 193
    .line 194
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "POPULAR"

    .line 197
    .line 198
    iput-object v0, v1, LX/GSl;->A06:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/GSl;->A04:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v1, v2}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    new-instance v2, LX/HIA;

    .line 211
    .line 212
    invoke-direct {v2, v7}, LX/HIA;-><init>(LX/FTt;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/HIA;->A00:LX/FTt;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/GZN;->A02()LX/G2k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, LX/GUE;->A03:LX/G2k;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/GYN;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, LX/GYN;-><init>(LX/HmL;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v4, LX/GUE;->A04:LX/GYN;

    .line 233
    .line 234
    iget-object v1, v4, LX/GUE;->A00:Landroid/os/Parcelable;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v0, v4, LX/GUE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    const v0, -0x62566adb

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 253
    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
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

.method public final onDestroy()V
    .locals 11

    .line 0
    const v0, -0x12b0a163

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
    iget-object v0, p0, LX/FBG;->A09:LX/FGg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "queuedTypeaheadManager"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/FBG;->A0C:LX/Aji;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string v0, "searchQueryPerfLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v5, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move v9, v8

    .line 57
    move v10, v8

    .line 58
    invoke-static/range {v5 .. v10}, LX/Aji;->A00(LX/Aji;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const-string v0, "SEARCH_EXIT_NAVIGATION"

    .line 63
    .line 64
    invoke-static {v5, v6, v0, v1}, LX/Aji;->A02(LX/Aji;Ljava/lang/String;Ljava/lang/String;S)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Fpq;->A00(Lcom/instagram/service/session/UserSession;)LX/GGK;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, LX/GGK;->A00:LX/G9T;

    .line 81
    .line 82
    const v0, -0x3c38959c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x434eda9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/Gtz;

    .line 16
    .line 17
    iget-object v0, p0, LX/FBG;->A0U:LX/4oN;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "clearSearchesEventListener"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/GtU;

    .line 32
    .line 33
    iget-object v0, p0, LX/FBG;->A0V:LX/4oN;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "updatedSearchesEventListener"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/FUH;

    .line 48
    .line 49
    iget-object v0, v0, LX/FUH;->A0C:LX/FUH;

    .line 50
    .line 51
    iget-object v0, v0, LX/FUH;->A0J:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DJg;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/FBG;->A08()LX/G2q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v2, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    :cond_2
    const v0, 0x69407420

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, 0x383dcb7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/FUH;

    .line 12
    .line 13
    iget-object v0, v0, LX/FUH;->A0C:LX/FUH;

    .line 14
    .line 15
    iget-object v0, v0, LX/FUH;->A0J:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DJg;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/FBG;->A09()LX/HJM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/HJM;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/FBG;->A06:LX/GUE;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/GUE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "hScrollView"

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    iput-object v1, v2, LX/GUE;->A00:Landroid/os/Parcelable;

    .line 57
    .line 58
    :cond_2
    const v0, -0x286fbedb

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, -0x60265ff4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1b3;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/EqB;->A0x(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Fpq;->A00(Lcom/instagram/service/session/UserSession;)LX/GGK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GGK;->A00(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x467970f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x45c897fe

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onStart()V
    .locals 5

    .line 0
    const v0, -0x501b1477

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/FUH;

    .line 12
    .line 13
    iget-object v0, v0, LX/FUH;->A0C:LX/FUH;

    .line 14
    .line 15
    iget-object v0, v0, LX/FUH;->A0G:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/GK3;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/FBG;->A0r:LX/Hmd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/GK3;->A08:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/FBG;->A0o:LX/Hma;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/GK3;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/FBG;->A0q:LX/Hmc;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/GK3;->A07:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/FBG;->A0p:LX/Hmb;

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/GK3;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/FBG;->A0n:LX/HmZ;

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/GK3;->A03:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, -0x472f9b37

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public onStop()V
    .locals 5

    .line 0
    const v0, 0x37d43d4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/FUH;

    .line 12
    .line 13
    iget-object v0, v0, LX/FUH;->A0C:LX/FUH;

    .line 14
    .line 15
    iget-object v0, v0, LX/FUH;->A0G:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/GK3;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/FBG;->A0r:LX/Hmd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/GK3;->A08:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/FBG;->A0o:LX/Hma;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/GK3;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/FBG;->A0q:LX/Hmc;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/GK3;->A07:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/FBG;->A0p:LX/Hmb;

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/GK3;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/FBG;->A0n:LX/HmZ;

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/GK3;->A03:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, -0x15886434

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/Gtz;

    .line 16
    .line 17
    iget-object v0, p0, LX/FBG;->A0U:LX/4oN;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "clearSearchesEventListener"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/GtU;

    .line 32
    .line 33
    iget-object v0, p0, LX/FBG;->A0V:LX/4oN;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "updatedSearchesEventListener"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FBG;->A07:LX/HIB;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "dataSource"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p0}, LX/GUH;->A00(LX/HIB;LX/FBG;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FBG;->A06:LX/GUE;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/GUE;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    check-cast v0, LX/FUH;

    .line 62
    .line 63
    iget-object v0, v0, LX/FUH;->A0C:LX/FUH;

    .line 64
    .line 65
    iget-object v2, v0, LX/FUH;->A0D:LX/G63;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/FBG;->A08()LX/G2q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, LX/FBG;->A09()LX/HJM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0, v2}, LX/HJM;->A01(Landroid/view/View;LX/EqB;LX/G63;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
