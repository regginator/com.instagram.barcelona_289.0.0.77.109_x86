.class public final LX/GI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fu6;

.field public final A01:LX/GXo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Fu6;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Fu6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/GI8;->A00:LX/Fu6;

    .line 9
    .line 10
    new-instance v0, LX/GXo;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/GXo;-><init>(Landroidx/fragment/app/Fragment;LX/Fu6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GI8;->A01:LX/GXo;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    const-string v1, "FragmentVisibilityDetector.updateSelfVisibility"

    .line 1
    .line 2
    const v0, -0x14fecd59

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v7, p0, LX/GI8;->A01:LX/GXo;

    .line 9
    .line 10
    iget-boolean v6, v7, LX/GXo;->A02:Z

    .line 11
    .line 12
    iget-object v5, v7, LX/GXo;->A04:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, v7, LX/GXo;->A02:Z

    .line 33
    .line 34
    if-eq v0, v6, :cond_a

    .line 35
    .line 36
    invoke-static {v7}, LX/GXo;->A01(LX/GXo;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v5, LX/F8I;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    if-eq v1, v5, :cond_5

    .line 93
    .line 94
    instance-of v0, v1, LX/Hj4;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v1, LX/Hj4;

    .line 99
    .line 100
    invoke-interface {v1}, LX/Hj4;->getFragmentVisibilityDetector()LX/GI8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-boolean v0, v7, LX/GXo;->A02:Z

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_4
    iget-object v1, v1, LX/GI8;->A01:LX/GXo;

    .line 113
    .line 114
    iget v0, v1, LX/GXo;->A00:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    iput v0, v1, LX/GXo;->A00:I

    .line 118
    .line 119
    invoke-static {v1}, LX/GXo;->A01(LX/GXo;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-eqz v6, :cond_a

    .line 126
    .line 127
    iget-boolean v0, v7, LX/GXo;->A02:Z

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v1}, LX/Emp;->A0l(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    instance-of v0, v1, LX/Hj4;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    check-cast v1, LX/Hj4;

    .line 162
    .line 163
    invoke-interface {v1}, LX/Hj4;->getFragmentVisibilityDetector()LX/GI8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v2, v0, LX/GI8;->A01:LX/GXo;

    .line 170
    .line 171
    iget-boolean v0, v2, LX/GXo;->A02:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-boolean v0, v2, LX/GXo;->A01:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget v1, v2, LX/GXo;->A00:I

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-lez v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 191
    :cond_9
    iput-boolean v0, v2, LX/GXo;->A03:Z

    .line 192
    .line 193
    invoke-static {v2}, LX/GXo;->A00(LX/GXo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_a
    const v0, -0x6181ff0e

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    const v0, 0x74efce4a

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final A01(LX/GyE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GI8;->A00:LX/Fu6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fu6;->A00:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method
