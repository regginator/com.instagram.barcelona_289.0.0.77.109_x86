.class public final LX/FVh;
.super LX/GbY;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A0Y:LX/Dah;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/Dah;

.field public A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A08:LX/A8c;

.field public A09:LX/Ghv;

.field public A0A:LX/Fyy;

.field public A0B:LX/Ble;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/app/Activity;

.field public final A0P:Landroid/view/View;

.field public final A0Q:LX/Dbl;

.field public final A0R:LX/FGO;

.field public final A0S:LX/0if;

.field public final A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Dah;->A00()LX/Dah;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FVh;->A0Y:LX/Dah;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0iR;LX/0if;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GbY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FVh;->A0U:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FVh;->A0X:[I

    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FVh;->A0W:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, LX/FVh;->A0D:Z

    .line 26
    .line 27
    iput-boolean v3, p0, LX/FVh;->A0I:Z

    .line 28
    .line 29
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FVh;->A0V:Ljava/util/Set;

    .line 34
    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    iput v0, p0, LX/FVh;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/FVh;->A02:I

    .line 40
    .line 41
    iput v0, p0, LX/FVh;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/FVh;->A08:LX/A8c;

    .line 45
    .line 46
    iput-object p1, p0, LX/FVh;->A0O:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object p4, p0, LX/FVh;->A0S:LX/0if;

    .line 49
    .line 50
    invoke-static {p3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FVh;->A0C:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    const v0, 0x7f09055c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 64
    .line 65
    iput-object v1, p0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const v0, 0x7f09055d

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 81
    .line 82
    iput-object v1, p0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 83
    .line 84
    :cond_0
    const v0, 0x7f090411

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LX/FVh;->A0P:Landroid/view/View;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 101
    .line 102
    const v0, 0x7f091800

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 110
    .line 111
    iput-object v2, p0, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 112
    .line 113
    iget-object v1, p0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/FVh;->A0Y:LX/Dah;

    .line 125
    .line 126
    iput-object v0, p0, LX/FVh;->A06:LX/Dah;

    .line 127
    .line 128
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/FVh;->A06:LX/Dah;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v2, LX/Dbl;->A06:Z

    .line 143
    .line 144
    iput-object v2, p0, LX/FVh;->A0Q:LX/Dbl;

    .line 145
    .line 146
    new-instance v0, LX/FGO;

    .line 147
    .line 148
    invoke-direct {v0}, LX/FGO;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/FVh;->A0R:LX/FGO;

    .line 152
    .line 153
    new-instance v1, LX/Fyx;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LX/Fyx;-><init>(LX/FVh;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/FGO;->A00:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {p4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "bottom_sheet_component"

    .line 168
    .line 169
    iget-object v1, v1, LX/GyE;->A0L:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-string v0, "action_sheet_fragment"

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v7, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, -0x7e6b7159

    .line 20
    .line 21
    .line 22
    const-string v0, "IgBottomSheetNavigator::restoreOtherViewsImportantForAccessibilityValues"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/FVh;->A0U:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, -0x44481bfc

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    iget v1, p0, LX/FVh;->A03:I

    .line 79
    .line 80
    const/16 v0, 0xff

    .line 81
    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, LX/FVh;->A03:I

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/FVh;->A09:LX/Ghv;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Ghv;->A06()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/FVh;->A09:LX/Ghv;

    .line 97
    .line 98
    :cond_4
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/HTr;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/HTr;-><init>(LX/FVh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const v0, 0x7978d076

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    throw v1
    .line 125
.end method

.method public static A01(Landroid/view/View;LX/FVh;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/FVh;->A0U:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v6, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v6, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v6, p1}, LX/FVh;->A01(Landroid/view/View;LX/FVh;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/FVh;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/FVh;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v6, p1, LX/FVh;->A05:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v6, LX/0l7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/FVh;->A0C:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0iR;

    .line 17
    .line 18
    if-eqz v5, :cond_d

    .line 19
    .line 20
    check-cast v6, LX/0l7;

    .line 21
    .line 22
    iget-object v3, p1, LX/FVh;->A0S:LX/0if;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/FVh;->A0K:Z

    .line 25
    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81002e00020048L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c

    .line 40
    .line 41
    :cond_0
    :goto_0
    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, p1, LX/FVh;->A09:LX/Ghv;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object v1, v0, LX/Ghv;->A06:LX/HqU;

    .line 66
    .line 67
    :cond_2
    iput-object v1, p1, LX/FVh;->A05:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    iput-boolean v6, p1, LX/FVh;->A0G:Z

    .line 71
    .line 72
    iget-object v0, p1, LX/FVh;->A0B:LX/Ble;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/Ble;->BuY()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, p1, LX/FVh;->A0S:LX/0if;

    .line 80
    .line 81
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/7mO;

    .line 86
    .line 87
    invoke-direct {v0}, LX/7mO;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 91
    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, LX/4q0;

    .line 95
    .line 96
    iget-object v0, p1, LX/FVh;->A0R:LX/FGO;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/4q0;->unregisterLifecycleListener(LX/Hsi;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p1, LX/FVh;->A0H:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v5, p1, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/app/Activity;

    .line 121
    .line 122
    iget v0, p1, LX/FVh;->A02:I

    .line 123
    .line 124
    const/16 v2, 0xff

    .line 125
    .line 126
    if-eq v0, v2, :cond_5

    .line 127
    .line 128
    invoke-static {v4, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p1, LX/FVh;->A0J:Z

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/7Es;->A04(Landroid/app/Activity;Z)V

    .line 134
    .line 135
    .line 136
    iput v2, p1, LX/FVh;->A02:I

    .line 137
    .line 138
    :cond_5
    iget-object v0, p1, LX/FVh;->A0A:LX/Fyy;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iput-boolean v6, p1, LX/FVh;->A0F:Z

    .line 143
    .line 144
    iget-object v6, p1, LX/FVh;->A0Q:LX/Dbl;

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    invoke-virtual {v6, v1, v2}, LX/Dbl;->A0C(D)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/Dbl;->A09:LX/6e4;

    .line 152
    .line 153
    iget-wide v4, v0, LX/6e4;->A00:D

    .line 154
    .line 155
    cmpl-double v0, v4, v1

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v6}, LX/FVh;->CLx(LX/Dbl;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p1, LX/FVh;->A09:LX/Ghv;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, LX/Ghv;->A0F:LX/Dbl;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 172
    .line 173
    const-wide v0, 0x81022700020483L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    sget-object v1, LX/6XB;->A00:LX/6pR;

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/6pR;->A01(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :cond_9
    const-string v0, "mShowing: "

    .line 193
    .line 194
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-boolean v0, p1, LX/FVh;->A0M:Z

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", mBottomSheetContainer: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    const-string v0, "visible"

    .line 215
    .line 216
    :goto_2
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "BottomSheetNavigator"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v0, p1, LX/FVh;->A03:I

    .line 226
    .line 227
    if-eq v0, v2, :cond_a

    .line 228
    .line 229
    invoke-static {v4, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 230
    .line 231
    .line 232
    iput v2, p1, LX/FVh;->A03:I

    .line 233
    .line 234
    :cond_a
    invoke-direct {p1}, LX/FVh;->A00()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_b
    const/16 v0, 0x307

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v5}, LX/0iR;->A0I()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v1, 0x1

    .line 255
    new-instance v0, Lcom/facebook/redex/IDxECallbackShape177S0000000_5_I2;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxECallbackShape177S0000000_5_I2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0, v6, v2, v3}, LX/GyE;->A0C(LX/Hjc;LX/0l7;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 266
    .line 267
    const-string v0, "FragmentManager is null in onDismissInternal"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A03(LX/Dbl;LX/FVh;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p1, LX/FVh;->A0A:LX/Fyy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Fyy;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, LX/Dbl;->A01:D

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpl-double v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/FVh;->A0P:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget v2, p1, LX/FVh;->A03:I

    .line 32
    .line 33
    const/16 v1, 0xff

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    iget v0, p1, LX/FVh;->A01:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v1, v0}, LX/7HB;->A01(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p1, LX/FVh;->A0O:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public static A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/FVh;)Z
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/FVh;->A0N:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v7

    .line 12
    :cond_0
    instance-of v0, p1, LX/HvG;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/HvG;

    .line 17
    .line 18
    invoke-interface {p1}, LX/HvG;->BG2()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-boolean v1, p2, LX/FVh;->A0E:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v6, p2, LX/FVh;->A0X:[I

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p2, LX/FVh;->A0W:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v4, v6, v1

    .line 37
    .line 38
    aget v3, v6, v7

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v2, v4, v1

    .line 45
    .line 46
    aget v1, v6, v7

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p2, LX/FVh;->A0N:Z

    .line 76
    .line 77
    return v0

    .line 78
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-boolean v7, p2, LX/FVh;->A0N:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0
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
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FVh;->A0P:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FVh;->A0D:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, LX/FVh;->A00:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/FVh;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/FVh;->A09:LX/Ghv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/Ghv;->A07(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p0}, LX/FVh;->A03(LX/Dbl;LX/FVh;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpl-double v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v3, v5

    .line 24
    iget-object v2, p0, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/FVh;->A00:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float/2addr v3, v1

    .line 34
    add-float/2addr v3, v0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
