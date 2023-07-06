.class public final LX/HTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FVh;


# direct methods
.method public constructor <init>(LX/FVh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTr;->A00:LX/FVh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/HTr;->A00:LX/FVh;

    .line 1
    .line 2
    iget-object v0, v6, LX/FVh;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0iR;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 13
    .line 14
    const-string v0, "FragmentManager is null onFinish"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, LX/0iR;->A15()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0xdc

    .line 28
    .line 29
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-enter v6

    .line 37
    :try_start_0
    iget-object v0, v6, LX/FVh;->A0Q:LX/Dbl;

    .line 38
    .line 39
    iget-object v0, v0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iput-object v7, v6, LX/FVh;->A0A:LX/Fyy;

    .line 46
    .line 47
    iget-object v0, v6, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-boolean v5, v6, LX/FVh;->A0F:Z

    .line 55
    .line 56
    iget-object v0, v6, LX/FVh;->A0P:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v6, LX/FVh;->A04:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iput-boolean v5, v6, LX/FVh;->A0E:Z

    .line 64
    .line 65
    iget-object v1, v6, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iput v2, v6, LX/FVh;->A00:F

    .line 73
    .line 74
    iput-boolean v5, v6, LX/FVh;->A0M:Z

    .line 75
    .line 76
    iput-boolean v5, v6, LX/FVh;->A0G:Z

    .line 77
    .line 78
    iget-object v2, v6, LX/FVh;->A0V:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/8ZV;

    .line 100
    .line 101
    invoke-interface {v0}, LX/8ZV;->Bub()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/FVh;->A0B:LX/Ble;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput-object v7, v6, LX/FVh;->A0B:LX/Ble;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Ble;->BuX()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v7, v6, LX/FVh;->A08:LX/A8c;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iput-object v7, v6, LX/FVh;->A0B:LX/Ble;

    .line 121
    .line 122
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_2
    monitor-exit v6

    .line 124
    iget-object v4, v6, LX/FVh;->A0O:Landroid/app/Activity;

    .line 125
    .line 126
    iget-object v3, v6, LX/FVh;->A0S:LX/0if;

    .line 127
    .line 128
    iget-boolean v0, v6, LX/FVh;->A0K:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 133
    .line 134
    const-wide v0, 0x81002e00020048L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :cond_4
    :goto_3
    iput-boolean v5, v6, LX/FVh;->A0K:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4}, LX/GZf;->A01(Landroid/app/Activity;)LX/0l7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v1, v0, v7}, LX/GyE;->A04(LX/GyE;LX/0l7;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v6

    .line 164
    throw v0
    .line 165
    .line 166
.end method
