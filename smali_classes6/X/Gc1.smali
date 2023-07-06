.class public final LX/Gc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:LX/GVl;

.field public static A02:LX/GBb;

.field public static A03:LX/G07;

.field public static A04:LX/GR4;

.field public static A05:LX/G8T;

.field public static A06:LX/09s;

.field public static A07:LX/0Ds;

.field public static A08:LX/GTm;

.field public static A09:LX/0if;

.field public static A0A:LX/HnY;

.field public static A0B:Ljava/lang/Integer;

.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:LX/0ml;

.field public static final A0G:LX/Gc1;

.field public static final A0H:Ljava/lang/Runnable;

.field public static final A0I:LX/4uM;

.field public static final A0J:LX/4uM;

.field public static final synthetic A0K:[LX/0A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/Gc1;

    .line 1
    .line 2
    const-string v1, "eventScannerModeEnabled"

    .line 3
    .line 4
    const-string v0, "getEventScannerModeEnabled()Z"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v3, LX/00Z;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "secondChannelModeEnabled"

    .line 13
    .line 14
    const-string v1, "getSecondChannelModeEnabled()Z"

    .line 15
    .line 16
    new-instance v0, LX/00Z;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v3, v0}, [LX/0A0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Gc1;->A0K:[LX/0A0;

    .line 31
    .line 32
    new-instance v0, LX/Gc1;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Gc1;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Gc1;->A0G:LX/Gc1;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Gc1;->A0E:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    sput-object v0, LX/Gc1;->A0B:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;->A00:Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;

    .line 50
    .line 51
    sput-object v0, LX/Gc1;->A0F:LX/0ml;

    .line 52
    .line 53
    new-instance v0, Lkotlin/properties/IDxOPropertyShape202S0000000_5_I2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4}, Lkotlin/properties/IDxOPropertyShape202S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Gc1;->A0I:LX/4uM;

    .line 59
    .line 60
    new-instance v0, Lkotlin/properties/IDxOPropertyShape202S0000000_5_I2;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lkotlin/properties/IDxOPropertyShape202S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/Gc1;->A0J:LX/4uM;

    .line 66
    .line 67
    new-instance v0, LX/HZ0;

    .line 68
    .line 69
    invoke-direct {v0}, LX/HZ0;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/Gc1;->A0H:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Gc1;Z)V
    .locals 6

    .line 0
    const-string v0, "eventOverlay"

    .line 1
    .line 2
    sget-object v3, LX/Gc1;->A02:LX/GBb;

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eqz v3, :cond_9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/GBb;->A06:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/56g;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/GBb;->A05:LX/56g;

    .line 40
    .line 41
    iget-object v0, v3, LX/GBb;->A06:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c0afe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/GBb;->A02:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v3, LX/GBb;->A02:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const v0, 0x7f090fa2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v0, LX/GoJ;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/GoJ;-><init>(LX/GBb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/KxK;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v3, LX/GBb;->A02:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const v0, 0x7f092577

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0, v4, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v3, LX/GBb;->A02:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const v0, 0x7f091e2c

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    const/4 v0, 0x5

    .line 118
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, LX/GBb;->A03:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {v1, v5, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v3, LX/GBb;->A02:Landroid/view/View;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v0, 0x7f091e29

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/GBb;->A02:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const v0, 0x7f091e2a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 164
    .line 165
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    .line 169
    .line 170
    invoke-direct {v0, v5, v2, v3}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/GBb;->A05:LX/56g;

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;

    .line 179
    .line 180
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LX/Gc1;->A01(LX/Gc1;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    move-object v2, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/4 v1, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iget-object v1, v3, LX/GBb;->A02:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v0, v3, LX/GBb;->A06:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    const/4 v0, 0x0

    .line 214
    iput-object v0, v3, LX/GBb;->A02:Landroid/view/View;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
    .line 222
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
.end method

.method public static final A01(LX/Gc1;)V
    .locals 17

    .line 0
    sget-object v1, LX/Gc1;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-ne v1, v0, :cond_11

    .line 7
    .line 8
    sget-object v1, LX/Gc1;->A0J:LX/4uM;

    .line 9
    .line 10
    sget-object v0, LX/Gc1;->A0K:[LX/0A0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v2, v1, v0, v6}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    sget-object v4, LX/Gc1;->A05:LX/G8T;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v0, "secondChannelEventHandler"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v1, v4, LX/G8T;->A01:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v4, LX/G8T;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v4, LX/G8T;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Hqi;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/Hqi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Hqi;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/Hqi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance p0, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "<b>Two Measurement Current Logged Events:</b><br>"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v1, "Version: "

    .line 115
    .line 116
    iget-object v8, v4, LX/G8T;->A00:LX/GVl;

    .line 117
    .line 118
    iget-object v0, v8, LX/GVl;->A00:LX/GU5;

    .line 119
    .line 120
    iget-object v0, v0, LX/GU5;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "<br>"

    .line 123
    .line 124
    invoke-static {v1, v0, v6}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 150
    .line 151
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/Hqi;

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    :goto_4
    iget-object v4, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/Hqi;

    .line 175
    .line 176
    invoke-virtual {v8, v4}, LX/GVl;->A03(LX/Hqi;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-object v14, v3

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    move-object v14, v4

    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v8, LX/GVl;->A05:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-interface {v4}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v4}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/Fgf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "secondary"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    :cond_4
    move-object v3, v4

    .line 217
    :cond_5
    invoke-virtual {v8, v4}, LX/GVl;->A01(LX/Hqi;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    const-wide/16 v9, 0x1388

    .line 226
    .line 227
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/Hqi;

    .line 230
    .line 231
    invoke-interface {v0}, LX/Hqi;->BHC()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    sub-long/2addr v11, v0

    .line 236
    cmp-long v0, v11, v9

    .line 237
    .line 238
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v15, :cond_e

    .line 247
    .line 248
    const-string v0, "<font color=\'#18de46\'>"

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    if-nez v15, :cond_7

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    :cond_7
    const-string v0, "</font>"

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    if-eqz v14, :cond_9

    .line 269
    .line 270
    invoke-interface {v14}, LX/Hqi;->Adf()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    :cond_9
    const-string v0, "waiting for primary event"

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    invoke-interface {v3}, LX/Hqi;->Adf()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    :cond_b
    const-string v0, "waiting for secondary event"

    .line 293
    .line 294
    :cond_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Hqj;

    .line 315
    .line 316
    const-string v3, "expect:\n"

    .line 317
    .line 318
    invoke-interface {v0}, LX/Hqj;->AgZ()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v1, "\nactual:"

    .line 323
    .line 324
    invoke-interface {v0}, LX/Hqj;->AP6()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    invoke-static {v6, v9}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_e
    if-eqz v1, :cond_6

    .line 352
    .line 353
    const-string v0, "<font color=\'#ff6054\'>"

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    const/4 v15, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    sget-object v1, LX/Gc1;->A0B:Ljava/lang/Integer;

    .line 378
    .line 379
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 380
    .line 381
    if-ne v1, v0, :cond_16

    .line 382
    .line 383
    sget-object v1, LX/Gc1;->A0I:LX/4uM;

    .line 384
    .line 385
    sget-object v0, LX/Gc1;->A0K:[LX/0A0;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static {v2, v1, v0, v4}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    sget-object v3, LX/Gc1;->A03:LX/G07;

    .line 399
    .line 400
    if-nez v3, :cond_12

    .line 401
    .line 402
    const-string v0, "generalModeEventHandler"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_12
    iget-object v2, v3, LX/G07;->A01:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x1

    .line 413
    if-le v1, v0, :cond_13

    .line 414
    .line 415
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 416
    .line 417
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    const-string v0, "<b>Logged Events Validation:</b><br>"

    .line 424
    .line 425
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget-object v6, v3, LX/G07;->A00:LX/GVl;

    .line 430
    .line 431
    iget-object v0, v6, LX/GVl;->A00:LX/GU5;

    .line 432
    .line 433
    iget-object v1, v0, LX/GU5;->A00:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "Version: "

    .line 436
    .line 437
    invoke-static {v0, v1, v7}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    const-string v5, "<br>"

    .line 441
    .line 442
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 460
    .line 461
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, LX/Hqi;

    .line 464
    .line 465
    invoke-virtual {v6, v3}, LX/GVl;->A01(LX/Hqi;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    const-string v0, "<font color=\'#ff6054\'>"

    .line 480
    .line 481
    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "</font>"

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, LX/Hqi;->Adf()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/Hqj;

    .line 520
    .line 521
    const-string v3, "expect:"

    .line 522
    .line 523
    invoke-interface {v0}, LX/Hqj;->AgZ()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v1, "<br>actual:"

    .line 528
    .line 529
    invoke-interface {v0}, LX/Hqj;->AP6()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v3, v2, v1, v0, v5}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_15
    const-string v0, "<font color=\'#18de46\'>"

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_16
    const-string v2, "Mode not enabled"

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_17
    invoke-static {v7}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_b
    sget-object v0, LX/Gc1;->A02:LX/GBb;

    .line 556
    .line 557
    if-nez v0, :cond_18

    .line 558
    .line 559
    const-string v0, "eventOverlay"

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_18
    iget-object v1, v0, LX/GBb;->A04:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    const/16 v0, 0x3f

    .line 568
    .line 569
    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    return-void
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
.end method

.method public static final A02(LX/Gc1;ZZ)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/Gc1;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/Gc1;->A0E:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v0, LX/Gc1;->A0H:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, LX/Gc1;->A0D:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/Gc1;->A03()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-boolean v0, LX/Gc1;->A0D:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/Gc1;->A0E:Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v0, LX/Gc1;->A0H:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, LX/Gc1;->A0D:Z

    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, LX/Gc1;->A01(LX/Gc1;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    sget-object v0, LX/Gc1;->A03:LX/G07;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "generalModeEventHandler"

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
    iget-object v0, v0, LX/G07;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/Gc1;->A05:LX/G8T;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "secondChannelEventHandler"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v1, LX/G8T;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/G8T;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/G8T;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/Gc1;->A01(LX/Gc1;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
