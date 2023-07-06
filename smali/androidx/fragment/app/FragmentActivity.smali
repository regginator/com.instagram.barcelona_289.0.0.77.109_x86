.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements LX/MXG;
.implements LX/MXH;


# static fields
.field public static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:LX/0n6;

.field public final mFragments:LX/04v;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/0Rf;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p0}, LX/0Rf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/04v;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/04v;-><init>(LX/01G;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 268435470
    .line 268435471
    const/4 v1, 0x1

    .line 268435472
    new-instance v0, LX/0n6;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, LX/0n6;-><init>(LX/061;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 268435478
    .line 268435479
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 268435480
    .line 268435481
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Rf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0Rf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/04v;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/04v;-><init>(LX/01G;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/0n6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0n6;-><init>(LX/061;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private init()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/06v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxSProviderShape494S0100000_I2;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxSProviderShape494S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/06v;->A03(LX/06u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LX/01W;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LX/01W;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/01H;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/01H;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LX/00J;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static markState(LX/0iR;LX/05w;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->markState(LX/0iR;LX/05w;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v3, v0

    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0RH;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0RH;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/0RH;->A00:LX/0n6;

    .line 48
    .line 49
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 50
    .line 51
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0RH;

    .line 60
    .line 61
    iget-object v0, v0, LX/0RH;->A00:LX/0n6;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/0n6;->A0A(LX/05w;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 68
    .line 69
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 70
    .line 71
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/0n6;->A0A(LX/05w;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return v3
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
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 3
    .line 4
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 5
    .line 6
    iget-object v0, v0, LX/0iR;->A0R:LX/04y;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Landroidx/core/app/ComponentActivity;->shouldSkipDump([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "  "

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mCreated="

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, " mResumed="

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, " mStopped="

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, p2, p3, p4}, LX/069;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 88
    .line 89
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 90
    .line 91
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0iR;->A13(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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
.end method

.method public getSupportFragmentManager()LX/0iR;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 3
    .line 4
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getSupportLoaderManager()LX/069;
    .locals 1

    .line 0
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic lambda$init$0$androidx-fragment-app-FragmentActivity()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 4
    .line 5
    sget-object v0, LX/05v;->ON_STOP:LX/05v;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic lambda$init$1$androidx-fragment-app-FragmentActivity(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 3
    .line 4
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0iR;->A0c()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public synthetic lambda$init$2$androidx-fragment-app-FragmentActivity(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 3
    .line 4
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0iR;->A0c()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public synthetic lambda$init$3$androidx-fragment-app-FragmentActivity(Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/04v;->A00:LX/01G;

    .line 4
    .line 5
    iget-object v0, v1, LX/01G;->A03:LX/0iR;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1, v1}, LX/0iR;->A0q(Landroidx/fragment/app/Fragment;LX/04s;LX/01G;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 3
    .line 4
    iget-object v1, v0, LX/01G;->A03:LX/0iR;

    .line 5
    .line 6
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->markState(LX/0iR;LX/05w;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 3
    .line 4
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0iR;->A0c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5fd7a935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 11
    .line 12
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 18
    .line 19
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 20
    .line 21
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0iR;->A0W()V

    .line 24
    .line 25
    .line 26
    const v0, -0x1de976b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    :cond_0
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, -0x27384210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 11
    .line 12
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 13
    .line 14
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0iR;->A0X()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 20
    .line 21
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3463f761

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 12
    .line 13
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 14
    .line 15
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0iR;->A19(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, 0x3ca2a840

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 14
    .line 15
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 16
    .line 17
    iget-object v1, v0, LX/01G;->A03:LX/0iR;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/0iR;->A09(LX/0iR;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 24
    .line 25
    sget-object v0, LX/05v;->ON_PAUSE:LX/05v;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5df15a03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 3
    .line 4
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0iR;->A0c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x217b6a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 8
    .line 9
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 10
    .line 11
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0iR;->A0c()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 23
    .line 24
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 25
    .line 26
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0iR;->A14(Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3cba0c27

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onResumeFragments()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 1
    .line 2
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 8
    .line 9
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 10
    .line 11
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0iR;->A0Y()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, 0x56b9eb46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 8
    .line 9
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 10
    .line 11
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0iR;->A0c()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 30
    .line 31
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 32
    .line 33
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0iR;->A0V()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 39
    .line 40
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 41
    .line 42
    iget-object v1, v0, LX/01G;->A03:LX/0iR;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/0iR;->A14(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 49
    .line 50
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 56
    .line 57
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 58
    .line 59
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0iR;->A0Z()V

    .line 62
    .line 63
    .line 64
    const v0, -0x79682a99

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 3
    .line 4
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0iR;->A0c()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, 0x50c60ef7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04v;

    .line 17
    .line 18
    iget-object v0, v0, LX/04v;->A00:LX/01G;

    .line 19
    .line 20
    iget-object v0, v0, LX/01G;->A03:LX/0iR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0iR;->A0a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 26
    .line 27
    sget-object v0, LX/05v;->ON_STOP:LX/05v;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x32e1b2da

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setEnterSharedElementCallback(LX/6lw;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/55N;->A06(Landroid/app/Activity;LX/6lw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setExitSharedElementCallback(LX/6lw;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/55N;->A07(Landroid/app/Activity;LX/6lw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v2, -0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    if-ne v10, v2, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v8, p1

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    move-object v11, v3

    .line 27
    move v12, v4

    .line 28
    move v13, v5

    .line 29
    move v14, v6

    .line 30
    move-object v15, v7

    .line 31
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0

    return-void
.end method
