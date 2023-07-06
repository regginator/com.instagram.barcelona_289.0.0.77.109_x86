.class public final LX/7ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p4

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p3, LX/5cl;

    .line 4
    .line 5
    instance-of v0, p4, Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v5, Landroid/graphics/Rect;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p3, LX/5cl;->A01:LX/7aF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p3, LX/5cl;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v7, LX/8RT;

    .line 35
    .line 36
    invoke-static {}, LX/78D;->A00()LX/Lfb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v8, p3, LX/5cl;->A01:LX/7aF;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v10, p3, LX/5cl;->A08:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, p3, LX/5cl;->A05:LX/MeU;

    .line 48
    .line 49
    iget-object v6, p3, LX/5cl;->A04:LX/8RS;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual/range {v4 .. v10}, LX/Lfb;->A00(Landroid/graphics/Rect;LX/8RS;LX/8RT;LX/7aF;LX/MeU;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0911d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v1, p3, LX/5cl;->A06:LX/L8m;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v1, LX/L8m;->A0U:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v1, LX/L8m;->A0T:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_2
    new-instance v4, LX/L8k;

    .line 77
    .line 78
    invoke-direct {v4, v1}, LX/L8k;-><init>(LX/L8m;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    new-instance v0, LX/3KE;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/3KE;-><init>(II)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object v0, v4, LX/L8l;->A05:LX/3KE;

    .line 99
    .line 100
    new-instance v3, LX/L8m;

    .line 101
    .line 102
    invoke-direct {v3, v4}, LX/L8m;-><init>(LX/L8k;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-class v1, LX/78D;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    goto :goto_5

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-boolean v0, v1, LX/L8m;->A0Q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v3, p3, LX/5cl;->A06:LX/L8m;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    :try_start_0
    invoke-static {}, LX/78D;->A01()LX/Laj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p3, LX/5cl;->A07:LX/8RV;

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    sget-object v3, LX/L8m;->A0W:LX/L8m;

    .line 135
    .line 136
    :cond_5
    new-instance v0, LX/7aF;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, LX/7aF;-><init>(Landroid/content/res/Resources;LX/L8m;LX/8RV;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p3, LX/5cl;->A01:LX/7aF;

    .line 142
    .line 143
    iput-object v5, p3, LX/5cl;->A00:Landroid/graphics/Rect;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v5, 0x0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    throw v0
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
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5cl;

    .line 1
    .line 2
    check-cast p2, LX/5cl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5cl;->A00(LX/5cl;LX/5cl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    check-cast p3, LX/5cl;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/8RT;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/KzK;

    .line 16
    .line 17
    iget-object v0, v2, LX/KzK;->A0A:LX/LrL;

    .line 18
    .line 19
    iget-object v1, v0, LX/LrL;->A04:LX/LiF;

    .line 20
    .line 21
    instance-of v0, v1, LX/ExO;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v1, LX/ExO;

    .line 26
    .line 27
    iget-object v1, v1, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p3, LX/5cl;->A06:LX/L8m;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, LX/L8m;->A0P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, LX/78D;->A00()LX/Lfb;

    .line 47
    .line 48
    .line 49
    instance-of v0, v3, LX/KzK;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "Drawable not supported "

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "KFrescoController"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const v0, 0x7f0911d7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v3, v2, LX/KzK;->A0D:LX/7v5;

    .line 72
    .line 73
    sget-object v2, LX/74i;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    const-wide/16 v0, 0x50

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_0
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
.end method
