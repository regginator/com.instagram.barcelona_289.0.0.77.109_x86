.class public final LX/Dbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/CjT;

.field public A07:LX/DYK;

.field public A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A09:LX/BvE;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/Dbl;

.field public final A0E:LX/Dbl;

.field public final A0F:LX/Dbl;

.field public final A0G:LX/Dbl;

.field public final A0H:LX/A6w;

.field public final A0I:LX/DJA;

.field public final A0J:LX/BvL;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/LinkedHashMap;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/Dbl;

.field public final A0R:LX/Ehl;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/A6w;LX/DJA;LX/BvL;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Dbe;->A0K:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dbe;->A0J:LX/BvL;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dbe;->A0H:LX/A6w;

    .line 14
    .line 15
    iput-object p3, p0, LX/Dbe;->A0I:LX/DJA;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dbe;->A0T:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dbe;->A0U:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dbe;->A0P:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Dbe;->A0N:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Dbe;->A0O:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, LX/EFb;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/EFb;-><init>(LX/Dbe;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Dbe;->A0L:Ljava/lang/Runnable;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    new-instance v8, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 63
    .line 64
    invoke-direct {v8, p0, v0}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, LX/Dbe;->A0R:LX/Ehl;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 78
    .line 79
    invoke-static {v0, v4, v5, v2, v3}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Dbe;->A0E:LX/Dbl;

    .line 84
    .line 85
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 86
    .line 87
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 88
    .line 89
    invoke-static {v8, v6, v7, v0, v1}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Dbe;->A0Q:LX/Dbl;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v5, v2, v3}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Dbe;->A0F:LX/Dbl;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v5, v2, v3}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Dbe;->A0D:LX/Dbl;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    new-instance v4, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 124
    .line 125
    invoke-direct {v4, p0, v0}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 129
    .line 130
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 131
    .line 132
    invoke-static {v4, v2, v3, v0, v1}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Dbe;->A0G:LX/Dbl;

    .line 137
    .line 138
    new-instance v0, LX/EFZ;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/EFZ;-><init>(LX/Dbe;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/EFa;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/EFa;-><init>(LX/Dbe;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/Dbe;->A0S:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbe;->A0H:LX/A6w;

    .line 1
    .line 2
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, v1, LX/CPH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    return v0

    .line 34
    :cond_1
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v0, 0x3

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Dbe;->A0J:LX/BvL;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/Dbe;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, v1}, LX/Dbe;->A01(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    return v0
    .line 52
.end method

.method private final A02(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Dbe;->A0J:LX/BvL;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v1}, LX/Dbe;->A02(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
    .line 38
    .line 39
.end method

.method private final A03(LX/CjT;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v3, p0, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 19
    .line 20
    invoke-direct {v2, v0, v5, v6}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/Dbe;->A02:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/CjT;->A0h:LX/CjT;

    .line 29
    .line 30
    if-ne p1, v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dbe;->A0J:LX/BvL;

    .line 39
    .line 40
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/BvL;->A03:LX/DxQ;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v0, v0, LX/DxQ;->A03:LX/Bz6;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/Bz6;->A01(LX/CjT;LX/Bz6;)LX/Dau;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v4, p0, LX/Dbe;->A0K:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/DbG;->A01(LX/CjT;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eq v5, v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    if-eq v5, v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_1
    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    .line 88
    .line 89
    invoke-static {p1}, LX/DWC;->A01(LX/CjT;)LX/DB3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/DB3;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, LX/Dba;->A02:LX/Bk3;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/Dba;->A07()LX/Dfw;

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/CjT;->A0I:LX/CjT;

    .line 112
    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "dismissed_new_audience_controls_tool_badge"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    :goto_1
    sget-object v0, LX/Cir;->A04:LX/Cir;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/Cir;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    sget-object v5, LX/CjT;->A08:LX/CjT;

    .line 137
    .line 138
    if-ne p1, v5, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, LX/Dbe;->A0H:LX/A6w;

    .line 141
    .line 142
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "dismissed_new_stories_dual_tool_badge"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    if-ne p1, v5, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, LX/Dbe;->A0H:LX/A6w;

    .line 162
    .line 163
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "dismissed_new_clips_dual_tool_badge"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 181
    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, LX/Dbe;->A0H:LX/A6w;

    .line 185
    .line 186
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 187
    .line 188
    if-ne v1, v0, :cond_6

    .line 189
    .line 190
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "dismissed_new_clips_boomerang_tool_badge"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    sget-object v0, LX/CjT;->A0D:LX/CjT;

    .line 204
    .line 205
    if-ne p1, v0, :cond_2

    .line 206
    .line 207
    iget-object v1, p0, LX/Dbe;->A0H:LX/A6w;

    .line 208
    .line 209
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 210
    .line 211
    if-ne v1, v0, :cond_2

    .line 212
    .line 213
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "dismissed_new_clips_green_screen_tool_badge"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-static {p1}, LX/DbG;->A01(LX/CjT;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x1

    .line 231
    if-ne v1, v0, :cond_0

    .line 232
    .line 233
    iget-object v4, p0, LX/Dbe;->A0O:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    new-instance v1, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;

    .line 243
    .line 244
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/Dbe;->A0J:LX/BvL;

    .line 248
    .line 249
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, LX/BvL;->A03:LX/DxQ;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, LX/DxQ;->A03:LX/Bz6;

    .line 257
    .line 258
    invoke-virtual {v0, v1, p1}, LX/Bz6;->A0D(LX/Ec6;LX/CjT;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    const-string v0, "delegate"

    .line 267
    .line 268
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :cond_9
    const-string v0, "cannot handle duplicate tools in the menu: "

    .line 273
    .line 274
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    throw v5
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
    .line 296
.end method

.method private final A04(LX/CjT;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Dbe;->A0U:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    iget-object v6, p0, LX/Dbe;->A0R:LX/Ehl;

    .line 17
    .line 18
    invoke-static {v6, v4, v5, v0, v1}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, LX/Dbl;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v2, v3}, LX/Dbl;->A0C(D)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public static A05(LX/Dbe;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dbe;->A0F:LX/Dbl;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dbe;->A0L:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A06(LX/Dbe;)V
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 11
    .line 12
    .line 13
    move-result v26

    .line 14
    const v0, 0x7f07006a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v25

    .line 21
    const v0, 0x7f070044

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v24

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v0, 0x2

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float v0, v0, v25

    .line 35
    .line 36
    add-float/2addr v11, v0

    .line 37
    iget-object v1, v12, LX/Dbe;->A0E:LX/Dbl;

    .line 38
    .line 39
    iget-object v0, v1, LX/Dbl;->A09:LX/6e4;

    .line 40
    .line 41
    iget-wide v5, v0, LX/6e4;->A00:D

    .line 42
    .line 43
    iget-wide v0, v1, LX/Dbl;->A01:D

    .line 44
    .line 45
    move-wide/from16 v16, v0

    .line 46
    .line 47
    iget-object v0, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v12, LX/Dbe;->A0B:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 57
    .line 58
    if-eqz v0, :cond_1b

    .line 59
    .line 60
    invoke-static {v0}, LX/DYK;->A00(LX/DYK;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, LX/DYK;->A01:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v12}, LX/Dbe;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v1, v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_1
    const/16 v1, 0x8

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_19

    .line 93
    .line 94
    move/from16 v0, v24

    .line 95
    .line 96
    float-to-int v9, v0

    .line 97
    iget-object v0, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object v0, v12, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    move-object/from16 v27, v0

    .line 107
    .line 108
    invoke-static/range {v27 .. v27}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    const/4 v8, 0x0

    .line 113
    const/high16 v22, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :cond_3
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1d

    .line 120
    .line 121
    invoke-static/range {v23 .. v23}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/CjT;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-boolean v0, v12, LX/Dbe;->A0B:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-direct {v12}, LX/Dbe;->A00()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v8, v0, :cond_18

    .line 154
    .line 155
    :cond_4
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 156
    .line 157
    if-eqz v0, :cond_18

    .line 158
    .line 159
    invoke-static {v0}, LX/DYK;->A00(LX/DYK;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_18

    .line 169
    .line 170
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 171
    .line 172
    if-eqz v0, :cond_18

    .line 173
    .line 174
    iget-object v1, v0, LX/DYK;->A01:Ljava/util/Set;

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_18

    .line 186
    .line 187
    const/16 v21, 0x1

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    :goto_3
    iget-boolean v3, v12, LX/Dbe;->A0A:Z

    .line 192
    .line 193
    iget-object v0, v12, LX/Dbe;->A0T:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    const/4 v2, 0x0

    .line 200
    const/high16 v19, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    :cond_5
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static/range {v20 .. v20}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, LX/CjT;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, LX/Dbl;

    .line 225
    .line 226
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {v13, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LX/DYK;->A00:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x1

    .line 240
    if-ne v0, v1, :cond_6

    .line 241
    .line 242
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, v0, LX/DYK;->A00:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    if-eqz v0, :cond_1c

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v1, :cond_6

    .line 261
    .line 262
    invoke-static {v15}, LX/Dbl;->A00(LX/Dbl;)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :cond_6
    iget-boolean v0, v12, LX/Dbe;->A0B:Z

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0, v13, v7}, LX/DYK;->A03(LX/CjT;LX/CjT;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    if-ne v1, v0, :cond_7

    .line 280
    .line 281
    invoke-static {v15}, LX/Dbl;->A00(LX/Dbl;)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    sub-float/2addr v1, v0

    .line 288
    cmpl-float v0, v19, v1

    .line 289
    .line 290
    if-lez v0, :cond_7

    .line 291
    .line 292
    move/from16 v19, v1

    .line 293
    .line 294
    :cond_7
    if-ne v7, v13, :cond_5

    .line 295
    .line 296
    if-eqz v21, :cond_8

    .line 297
    .line 298
    iget-object v0, v12, LX/Dbe;->A0P:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v15, LX/Dbl;->A09:LX/6e4;

    .line 307
    .line 308
    iget-wide v13, v0, LX/6e4;->A00:D

    .line 309
    .line 310
    iget-wide v0, v15, LX/Dbl;->A01:D

    .line 311
    .line 312
    cmpg-double v18, v13, v0

    .line 313
    .line 314
    if-eqz v18, :cond_8

    .line 315
    .line 316
    const/high16 v18, 0x3f800000    # 1.0f

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-static {v15}, LX/Dbl;->A00(LX/Dbl;)F

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    iget-wide v0, v15, LX/Dbl;->A01:D

    .line 324
    .line 325
    double-to-float v13, v0

    .line 326
    cmpg-float v0, v18, v13

    .line 327
    .line 328
    if-gez v0, :cond_5

    .line 329
    .line 330
    move/from16 v18, v13

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    iget-object v0, v12, LX/Dbe;->A0U:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/Dbl;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    cmpl-float v0, v19, v1

    .line 348
    .line 349
    if-lez v0, :cond_a

    .line 350
    .line 351
    move/from16 v19, v1

    .line 352
    .line 353
    :cond_a
    cmpl-float v0, v19, v1

    .line 354
    .line 355
    if-lez v0, :cond_b

    .line 356
    .line 357
    move/from16 v19, v1

    .line 358
    .line 359
    :cond_b
    if-eqz v21, :cond_c

    .line 360
    .line 361
    iget-object v0, v12, LX/Dbe;->A0P:Ljava/util/Set;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    const-wide/16 v13, 0x0

    .line 370
    .line 371
    cmpg-double v0, v16, v13

    .line 372
    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    cmpg-double v0, v16, v5

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    double-to-float v0, v5

    .line 380
    add-float v19, v19, v0

    .line 381
    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    .line 384
    cmpl-float v0, v19, v0

    .line 385
    .line 386
    if-lez v0, :cond_c

    .line 387
    .line 388
    const/high16 v19, 0x3f800000    # 1.0f

    .line 389
    .line 390
    :cond_c
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-static {v0}, LX/DYK;->A00(LX/DYK;)Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x1

    .line 403
    if-ne v1, v0, :cond_15

    .line 404
    .line 405
    iget-object v0, v12, LX/Dbe;->A07:LX/DYK;

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    iget-object v1, v0, LX/DYK;->A01:Ljava/util/Set;

    .line 410
    .line 411
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    double-to-float v2, v5

    .line 423
    :cond_d
    :goto_5
    if-eqz v21, :cond_14

    .line 424
    .line 425
    cmpg-float v0, v2, v19

    .line 426
    .line 427
    if-gez v0, :cond_e

    .line 428
    .line 429
    move/from16 v2, v19

    .line 430
    .line 431
    :cond_e
    :goto_6
    cmpg-float v0, v2, v18

    .line 432
    .line 433
    if-gez v0, :cond_f

    .line 434
    .line 435
    move/from16 v2, v18

    .line 436
    .line 437
    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    .line 438
    .line 439
    cmpg-float v0, v2, v0

    .line 440
    .line 441
    if-gez v0, :cond_10

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    :cond_10
    const v1, 0x3e99999a    # 0.3f

    .line 445
    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v2, v1, v0, v13, v0}, LX/0hl;->A01(FFFFF)F

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    mul-float v1, v11, v2

    .line 455
    .line 456
    mul-float v2, v2, v25

    .line 457
    .line 458
    float-to-int v2, v2

    .line 459
    sub-float v15, v11, v1

    .line 460
    .line 461
    const/high16 v0, 0x40000000    # 2.0f

    .line 462
    .line 463
    div-float/2addr v15, v0

    .line 464
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v12, LX/Dbe;->A0B:Z

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    const/16 v0, 0x8

    .line 472
    .line 473
    if-eqz v3, :cond_12

    .line 474
    .line 475
    :cond_11
    const/4 v0, 0x0

    .line 476
    :cond_12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget v0, v12, LX/Dbe;->A01:F

    .line 480
    .line 481
    mul-float/2addr v14, v0

    .line 482
    iget-object v0, v12, LX/Dbe;->A06:LX/CjT;

    .line 483
    .line 484
    if-ne v0, v7, :cond_13

    .line 485
    .line 486
    move/from16 v22, v14

    .line 487
    .line 488
    :cond_13
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    .line 489
    .line 490
    .line 491
    float-to-int v0, v11

    .line 492
    invoke-static {v4, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v2, v2}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, v12, LX/Dbe;->A0B:Z

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    invoke-virtual {v4, v13}, Landroid/view/View;->setY(F)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v2}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v2}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_14
    sget-object v0, LX/CjT;->A0Y:LX/CjT;

    .line 514
    .line 515
    if-eq v7, v0, :cond_f

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_15
    const/4 v0, 0x0

    .line 519
    cmpl-float v0, v2, v0

    .line 520
    .line 521
    if-lez v0, :cond_16

    .line 522
    .line 523
    double-to-float v0, v5

    .line 524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    .line 526
    sub-float/2addr v1, v0

    .line 527
    cmpl-float v0, v2, v1

    .line 528
    .line 529
    if-lez v0, :cond_d

    .line 530
    .line 531
    move v2, v1

    .line 532
    goto :goto_5

    .line 533
    :cond_16
    const/4 v2, 0x0

    .line 534
    goto :goto_5

    .line 535
    :cond_17
    int-to-float v0, v9

    .line 536
    sub-float/2addr v0, v15

    .line 537
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 538
    .line 539
    .line 540
    float-to-int v0, v1

    .line 541
    add-int/2addr v9, v0

    .line 542
    invoke-static {v4, v10}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v10}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_18
    const/16 v21, 0x0

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_19
    iget-object v0, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 555
    .line 556
    if-eqz v0, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    const/4 v9, 0x0

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_1b
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_1c
    const-string v0, "camera tool not available: "

    .line 571
    .line 572
    invoke-static {v0, v13}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_1d
    iget-object v0, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 582
    .line 583
    if-eqz v0, :cond_23

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_23

    .line 590
    .line 591
    iget-object v2, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 592
    .line 593
    if-eqz v2, :cond_1e

    .line 594
    .line 595
    iget-object v0, v12, LX/Dbe;->A0Q:LX/Dbl;

    .line 596
    .line 597
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/high16 v0, 0x43340000    # 180.0f

    .line 602
    .line 603
    mul-float/2addr v1, v0

    .line 604
    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIconRotation(F)V

    .line 605
    .line 606
    .line 607
    :cond_1e
    iget-object v1, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 608
    .line 609
    move/from16 v0, v24

    .line 610
    .line 611
    float-to-int v2, v0

    .line 612
    invoke-static {v1, v2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 616
    .line 617
    if-eqz v1, :cond_1f

    .line 618
    .line 619
    iget v0, v12, LX/Dbe;->A01:F

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 622
    .line 623
    .line 624
    :cond_1f
    iget-object v1, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 625
    .line 626
    if-eqz v1, :cond_20

    .line 627
    .line 628
    int-to-float v0, v9

    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 630
    .line 631
    .line 632
    :cond_20
    iget-object v1, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 633
    .line 634
    if-eqz v1, :cond_21

    .line 635
    .line 636
    iget-boolean v0, v12, LX/Dbe;->A0A:Z

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 639
    .line 640
    .line 641
    :cond_21
    iget-object v1, v12, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 642
    .line 643
    if-eqz v1, :cond_22

    .line 644
    .line 645
    iget-boolean v0, v12, LX/Dbe;->A0A:Z

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 648
    .line 649
    .line 650
    :cond_22
    add-int/2addr v9, v2

    .line 651
    :cond_23
    iget-object v2, v12, LX/Dbe;->A09:LX/BvE;

    .line 652
    .line 653
    if-eqz v2, :cond_27

    .line 654
    .line 655
    iget-object v1, v12, LX/Dbe;->A06:LX/CjT;

    .line 656
    .line 657
    move-object/from16 v0, v27

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Landroid/view/View;

    .line 664
    .line 665
    if-eqz v3, :cond_28

    .line 666
    .line 667
    iget-object v0, v12, LX/Dbe;->A05:Landroid/view/ViewGroup;

    .line 668
    .line 669
    if-eqz v0, :cond_2b

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-boolean v0, v12, LX/Dbe;->A0B:Z

    .line 680
    .line 681
    if-eqz v0, :cond_2b

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 688
    .line 689
    .line 690
    iget-wide v4, v12, LX/Dbe;->A00:D

    .line 691
    .line 692
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 693
    .line 694
    cmpl-double v0, v4, v6

    .line 695
    .line 696
    if-lez v0, :cond_2a

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    invoke-virtual {v2, v1}, LX/BvE;->setIsOnRightSide(Z)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v12, v3}, LX/Dbe;->A01(Landroid/view/View;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    add-int/2addr v4, v0

    .line 711
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    sub-int/2addr v4, v0

    .line 716
    iget-object v0, v12, LX/Dbe;->A06:LX/CjT;

    .line 717
    .line 718
    if-eqz v0, :cond_24

    .line 719
    .line 720
    invoke-static {v0}, LX/DbG;->A01(LX/CjT;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-ne v0, v1, :cond_24

    .line 725
    .line 726
    add-int v4, v4, v26

    .line 727
    .line 728
    :cond_24
    :goto_8
    int-to-float v0, v4

    .line 729
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 730
    .line 731
    .line 732
    iget-object v10, v12, LX/Dbe;->A0G:LX/Dbl;

    .line 733
    .line 734
    invoke-static {v10}, LX/Dbl;->A00(LX/Dbl;)F

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/4 v4, 0x0

    .line 739
    const v1, 0x3d4ccccd    # 0.05f

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x3

    .line 743
    int-to-float v0, v0

    .line 744
    mul-float/2addr v1, v0

    .line 745
    const/high16 v8, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-static {v5, v4, v1, v4, v8}, LX/0hl;->A02(FFFFF)F

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    const v0, 0x3e4ccccd    # 0.2f

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v0, v8, v4, v8}, LX/0hl;->A02(FFFFF)F

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-virtual {v2, v6}, LX/BvE;->A00(F)V

    .line 759
    .line 760
    .line 761
    iget-wide v4, v10, LX/Dbl;->A01:D

    .line 762
    .line 763
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 764
    .line 765
    cmpg-double v0, v4, v1

    .line 766
    .line 767
    if-nez v0, :cond_29

    .line 768
    .line 769
    sub-float/2addr v8, v7

    .line 770
    :goto_9
    iget v1, v12, LX/Dbe;->A01:F

    .line 771
    .line 772
    cmpl-float v0, v1, v8

    .line 773
    .line 774
    if-lez v0, :cond_25

    .line 775
    .line 776
    move v1, v8

    .line 777
    :cond_25
    cmpl-float v0, v22, v1

    .line 778
    .line 779
    if-lez v0, :cond_26

    .line 780
    .line 781
    move/from16 v22, v1

    .line 782
    .line 783
    :cond_26
    move/from16 v0, v22

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 786
    .line 787
    .line 788
    :cond_27
    iget-boolean v0, v12, LX/Dbe;->A0B:Z

    .line 789
    .line 790
    if-nez v0, :cond_28

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    invoke-static {v0, v9}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 795
    .line 796
    .line 797
    :cond_28
    return-void

    .line 798
    :cond_29
    sub-float/2addr v8, v6

    .line 799
    goto :goto_9

    .line 800
    :cond_2a
    invoke-direct {v12, v3}, LX/Dbe;->A01(Landroid/view/View;)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    iget-object v0, v12, LX/Dbe;->A06:LX/CjT;

    .line 805
    .line 806
    if-eqz v0, :cond_24

    .line 807
    .line 808
    invoke-static {v0}, LX/DbG;->A01(LX/CjT;)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const/4 v0, 0x1

    .line 813
    if-ne v1, v0, :cond_24

    .line 814
    .line 815
    sub-int v4, v4, v26

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_2b
    invoke-direct {v12, v3}, LX/Dbe;->A02(Landroid/view/View;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    float-to-int v0, v0

    .line 827
    add-int/2addr v1, v0

    .line 828
    int-to-float v0, v1

    .line 829
    goto/16 :goto_7
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public static final A07(LX/Dbe;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Dbe;->A0E:LX/Dbl;

    .line 9
    .line 10
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dbe;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dbe;->A09:LX/BvE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/Dbe;->A0G:LX/Dbl;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dbe;->A0F:LX/Dbl;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Dbe;->A0L:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v2}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1770

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Dbe;->A0I:LX/DJA;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/DJA;->A01(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0A(D)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dbe;->A0E:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Dbl;->A0C(D)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dbe;->A0Q:LX/Dbl;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/Dbl;->A0C(D)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpg-double v0, p1, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v4, 0x7f1109a3

    .line 21
    .line 22
    .line 23
    const v3, 0x7f080694

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1109a4

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/DB3;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, LX/DB3;-><init>(IIIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/DB3;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v0, p1, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v4, 0x7f11096a

    .line 46
    .line 47
    .line 48
    const v3, 0x7f080694

    .line 49
    .line 50
    .line 51
    const v2, 0x7f11096b

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final A0B(LX/DYK;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v6}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/CjT;

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/DYK;->A00:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LX/DYK;->A02(LX/CjT;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1, v7}, LX/Dbe;->A04(LX/CjT;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v1, v4}, LX/Dbe;->A04(LX/CjT;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/Dbe;->A0N:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LX/Dbe;->A07:LX/DYK;

    .line 62
    .line 63
    invoke-static {p1}, LX/DYK;->A00(LX/DYK;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/CjT;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, v1}, LX/Dbe;->A03(LX/CjT;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Dbe;->A07:LX/DYK;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/DYK;->A00:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/CjT;

    .line 131
    .line 132
    iget-object v0, p0, LX/Dbe;->A07:LX/DYK;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/DYK;->A00:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v4, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-direct {p0, v1}, LX/Dbe;->A03(LX/CjT;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_5
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string v0, "camera tool not available: "

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_7
    iget-object v0, p0, LX/Dbe;->A07:LX/DYK;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v1, v0, LX/DYK;->A01:Ljava/util/Set;

    .line 181
    .line 182
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/CjT;

    .line 202
    .line 203
    invoke-direct {p0, v0, v7}, LX/Dbe;->A04(LX/CjT;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object v0, p0, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v6, p0, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 219
    .line 220
    invoke-direct {v4, v1, v0, v7}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, p0, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 224
    .line 225
    const v3, 0x7f1109a3

    .line 226
    .line 227
    .line 228
    const v2, 0x7f080694

    .line 229
    .line 230
    .line 231
    const v1, 0x7f1109a4

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/DB3;

    .line 235
    .line 236
    invoke-direct {v0, v3, v2, v1, v7}, LX/DB3;-><init>(IIIZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/DB3;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    const/16 v0, 0xb1

    .line 247
    .line 248
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v1, p0, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 252
    .line 253
    iget v0, p0, LX/Dbe;->A02:I

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 259
    .line 260
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v0, p0, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A0C(Ljava/util/Set;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 27
    .line 28
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/CjT;->A0U:LX/CjT;

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/CjT;->A03:LX/CjT;

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v7, p0, LX/Dbe;->A0T:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v7}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/Dbl;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, LX/Dbe;->A07:LX/DYK;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, LX/DYK;->A00(LX/DYK;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, LX/Dbe;->A0P:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 114
    .line 115
    if-eq v0, v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/Dbl;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 129
    .line 130
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 131
    .line 132
    iget-object v0, p0, LX/Dbe;->A0R:LX/Ehl;

    .line 133
    .line 134
    invoke-static {v0, v3, v4, v1, v2}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p0}, LX/Dbe;->A06(LX/Dbe;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dbe;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/Dbe;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_8

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, LX/Dbe;->A0B:Z

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dbe;->A05:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Dbe;->A0N:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/Dbe;->A04:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIsFlexModeBackgroundEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, LX/Dbe;->A04:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LX/Dbe;->A05:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    :cond_8
    return-void

    .line 90
    :cond_9
    invoke-static {p0}, LX/Dbe;->A06(LX/Dbe;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
