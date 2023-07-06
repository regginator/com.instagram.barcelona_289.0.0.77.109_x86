.class public final LX/Gya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

.field public final A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A02:LX/4pd;

.field public final A03:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

.field public final A04:LX/0if;

.field public final A05:LX/G9r;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gya;->A04:LX/0if;

    .line 4
    .line 5
    sget-object v0, LX/Ha9;->A01:LX/Ha9;

    .line 6
    .line 7
    new-instance v3, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/0Q5;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/Gya;->A03:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x82020600380514L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-wide v0, 0x82020600390515L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide v0, 0x820206003a0516L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide v0, 0x20810206003b0443L    # 4.059223796842818E-152

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-wide v0, 0x81020600420447L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    new-instance v4, LX/G9r;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/G9r;-><init>(IIJZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, LX/Gya;->A05:LX/G9r;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(Lcom/facebook/analytics/dsp/point/IgPointContextProvider;LX/G9r;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Gya;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 75
    .line 76
    new-instance v0, LX/8QI;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/8QI;-><init>(LX/Emj;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v1, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x243b4f06

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Gya;->A02:LX/4pd;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Gya;->A00:Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gya;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GSM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, v0, LX/GSM;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/GSM;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A01(Landroid/view/View;LX/HnZ;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v6, p0, LX/Gya;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 2
    .line 3
    iget-object v5, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/G9r;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/G9r;->A03:Z

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 58
    .line 59
    :cond_1
    iget-object v3, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/GSM;

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/GSM;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, LX/GSM;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 90
    .line 91
    invoke-direct {v4, v9, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/GSM;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, LX/GSM;->A04:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v7, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:LX/0Xs;

    .line 124
    .line 125
    iget-object v1, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 126
    .line 127
    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 128
    .line 129
    new-instance v12, LX/G6Q;

    .line 130
    .line 131
    invoke-direct {v12, v0, v5, v1}, LX/G6Q;-><init>(Lcom/facebook/analytics/dsp/point/IgPointContextProvider;LX/G9r;Lkotlin/Pair;)V

    .line 132
    .line 133
    .line 134
    move-object v11, p2

    .line 135
    invoke-interface/range {v7 .. v12}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/GSM;

    .line 140
    .line 141
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_0
    monitor-exit v3

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v3

    .line 155
    throw v0
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/Gya;->A00:Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 5
    .line 6
    iget-object v0, v0, LX/0nN;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Gya;->A02:LX/4pd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
