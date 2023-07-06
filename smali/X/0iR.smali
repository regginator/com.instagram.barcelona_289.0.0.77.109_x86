.class public abstract LX/0iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05F;


# instance fields
.field public A00:I

.field public A01:LX/00F;

.field public A02:LX/00N;

.field public A03:LX/00N;

.field public A04:LX/00N;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/04s;

.field public A08:LX/04w;

.field public A09:LX/01G;

.field public A0A:LX/05C;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/04w;

.field public A0I:LX/05h;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/00C;

.field public final A0R:LX/04y;

.field public final A0S:LX/050;

.field public final A0T:LX/05I;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0a:LX/01W;

.field public final A0b:LX/01W;

.field public final A0c:LX/01W;

.field public final A0d:LX/01W;

.field public final A0e:LX/02R;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0iR;->A0U:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/05I;

    .line 11
    .line 12
    invoke-direct {v0}, LX/05I;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 16
    .line 17
    new-instance v0, LX/04y;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/04y;-><init>(LX/0iR;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0iR;->A0R:LX/04y;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/activity/IDxPCallbackShape34S0100000_I2;-><init>(LX/0iR;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0iR;->A0Q:LX/00C;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0iR;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0iR;->A0V:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0iR;->A0X:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0iR;->A0W:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, LX/050;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/050;-><init>(LX/0iR;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0iR;->A0S:LX/050;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0iR;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/0iR;->A0a:LX/01W;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/0iR;->A0d:LX/01W;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/0iR;->A0b:LX/01W;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/0iR;->A0c:LX/01W;

    .line 116
    .line 117
    new-instance v0, LX/0QX;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/0QX;-><init>(LX/0iR;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/0iR;->A0e:LX/02R;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, LX/0iR;->A00:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, LX/0iR;->A08:LX/04w;

    .line 129
    .line 130
    new-instance v0, LX/0Qs;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/0Qs;-><init>(LX/0iR;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/0iR;->A0H:LX/04w;

    .line 136
    .line 137
    new-instance v0, LX/0R4;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/0R4;-><init>(LX/0iR;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/0iR;->A0I:LX/05h;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/0iR;->A0C:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, LX/051;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/051;-><init>(LX/0iR;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/0iR;->A0B:Ljava/lang/Runnable;

    .line 157
    .line 158
    return-void
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
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0iR;->A07:LX/04s;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/04s;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0iR;->A07:LX/04s;

    .line 18
    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/04s;->A00(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Landroid/view/View;)LX/0iR;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    .line 3
    const v0, 0x7f0911c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "The Fragment "

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " that owns View "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "View "

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " is not within a subclass of FragmentActivity."

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A02()Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05I;->A02()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/05H;

    .line 26
    .line 27
    iget-object v0, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v2, 0x7f092b39

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/05g;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/02J;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/02J;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v5
    .line 57
.end method

.method private A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0iR;->mExecutingActions:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0iR;->A0L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0iR;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0iR;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0iR;->A0N:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05I;->A02()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/05H;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0iR;->A0z(LX/05H;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method private A05()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0iR;->A02()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/05g;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/05g;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/05g;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/05g;->A07()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private A06(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0iR;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0931ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0iR;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A08(LX/0iR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0iR;->A0U:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0iR;->A0Q:LX/00C;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/00C;->A02(Z)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, LX/0iR;->A0Q:LX/00C;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0iR;->A0I()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0iR;->A1B(Landroidx/fragment/app/Fragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, LX/00C;->A02(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public static A09(LX/0iR;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0iR;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 5
    .line 6
    iget-object v0, v0, LX/05I;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/05H;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, v0, LX/05H;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0iR;->A0g(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/0iR;->A02()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/05g;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/05g;->A08()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/0iR;->mExecutingActions:Z

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/0iR;->A14(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0iR;->mExecutingActions:Z

    .line 68
    .line 69
    throw v0
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
.end method

.method private A0A(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v6, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/05a;

    .line 15
    .line 16
    invoke-direct {v0}, LX/05a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/0iR;->A09:LX/01G;

    .line 25
    .line 26
    const-string v3, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "  "

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v5, v0}, LX/01G;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v5, v0}, LX/0iR;->A13(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/05O;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/05O;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0iR;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/05O;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/05O;->A0G:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0iR;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0iR;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 69329
    move-object/from16 v6, p1

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    iget-boolean v0, v0, LX/05O;->A0G:Z

    move/from16 v21, v0

    .line 69330
    move-object/from16 v7, p0

    iget-object v1, v7, LX/0iR;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 69331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, LX/0iR;->A0K:Ljava/util/ArrayList;

    .line 69332
    :goto_0
    iget-object v0, v7, LX/0iR;->A0T:LX/05I;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/05I;->A04()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69333
    iget-object v14, v7, LX/0iR;->A06:Landroidx/fragment/app/Fragment;

    .line 69334
    move v12, v5

    const/16 v20, 0x0

    :goto_1
    const/4 v4, 0x1

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-ge v12, v2, :cond_10

    .line 69335
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/05O;

    .line 69336
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69337
    iget-object v10, v7, LX/0iR;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 69338
    const/4 v9, 0x0

    .line 69339
    :goto_2
    iget-object v8, v11, LX/05O;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    .line 69340
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/05N;

    .line 69341
    iget v1, v13, LX/05N;->A00:I

    const/16 v19, 0x0

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    const/16 v18, 0x3

    const/16 v17, 0x9

    if-eq v1, v0, :cond_2

    move/from16 v0, v18

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 69342
    new-instance v1, LX/05N;

    move/from16 v0, v17

    invoke-direct {v1, v14, v0, v4}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 69343
    iput-boolean v4, v13, LX/05N;->A08:Z

    add-int/lit8 v9, v9, 0x1

    .line 69344
    iget-object v14, v13, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    .line 69345
    :cond_0
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 69346
    :cond_1
    iget-object v0, v13, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69347
    iget-object v2, v13, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    if-ne v2, v14, :cond_0

    .line 69348
    new-instance v1, LX/05N;

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v19

    goto :goto_3

    .line 69349
    :cond_2
    iget-object v3, v13, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    .line 69350
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    move/from16 v22, v0

    .line 69351
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/16 v16, 0x0

    :goto_4
    if-ltz v2, :cond_6

    .line 69352
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 69353
    iget v15, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    move/from16 v0, v22

    if-ne v15, v0, :cond_3

    if-ne v1, v3, :cond_4

    const/16 v16, 0x1

    .line 69354
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 69355
    :cond_4
    if-ne v1, v14, :cond_5

    .line 69356
    new-instance v14, LX/05N;

    move/from16 v0, v17

    invoke-direct {v14, v1, v0, v4}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    invoke-virtual {v8, v9, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v19

    .line 69357
    :cond_5
    new-instance v15, LX/05N;

    move/from16 v0, v18

    invoke-direct {v15, v1, v0, v4}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    .line 69358
    iget v0, v13, LX/05N;->A01:I

    iput v0, v15, LX/05N;->A01:I

    .line 69359
    iget v0, v13, LX/05N;->A03:I

    iput v0, v15, LX/05N;->A03:I

    .line 69360
    iget v0, v13, LX/05N;->A02:I

    iput v0, v15, LX/05N;->A02:I

    .line 69361
    iget v0, v13, LX/05N;->A04:I

    iput v0, v15, LX/05N;->A04:I

    .line 69362
    invoke-virtual {v8, v9, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 69363
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    .line 69364
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 69365
    :cond_7
    iput v4, v13, LX/05N;->A00:I

    .line 69366
    iput-boolean v4, v13, LX/05N;->A08:Z

    goto :goto_6

    .line 69367
    :cond_8
    iget-object v3, v13, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    .line 69368
    :goto_6
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 69369
    :cond_9
    iget-object v8, v11, LX/05O;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_7
    if-ltz v3, :cond_c

    .line 69370
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05N;

    .line 69371
    iget v1, v2, LX/05N;->A00:I

    if-eq v1, v4, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 69372
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 69373
    :pswitch_0
    iget-object v0, v2, LX/05N;->A07:LX/05w;

    iput-object v0, v2, LX/05N;->A06:LX/05w;

    goto :goto_8

    .line 69374
    :pswitch_1
    iget-object v14, v2, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    goto :goto_8

    :pswitch_2
    const/4 v14, 0x0

    goto :goto_8

    .line 69375
    :cond_a
    :pswitch_3
    iget-object v0, v2, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 69376
    :cond_b
    :pswitch_4
    iget-object v0, v2, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 69377
    :cond_c
    if-nez v20, :cond_d

    .line 69378
    iget-boolean v0, v11, LX/05O;->A0F:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v20, 0x1

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 69379
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    .line 69380
    :cond_10
    iget-object v0, v7, LX/0iR;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-nez v21, :cond_13

    .line 69381
    iget v0, v7, LX/0iR;->A00:I

    if-lt v0, v4, :cond_13

    move v9, v5

    :goto_9
    if-ge v9, v2, :cond_13

    .line 69382
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    .line 69383
    iget-object v0, v0, LX/05O;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    .line 69384
    iget-object v3, v0, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    .line 69385
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    if-eqz v0, :cond_11

    .line 69386
    invoke-virtual {v7, v3}, LX/0iR;->A0R(Landroidx/fragment/app/Fragment;)LX/05H;

    move-result-object v3

    .line 69387
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, LX/05I;->A07(LX/05H;)V

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 69388
    :cond_13
    move v9, v5

    :goto_b
    if-ge v9, v2, :cond_1e

    .line 69389
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02g;

    .line 69390
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    .line 69391
    invoke-virtual {v8, v0}, LX/02g;->A0M(I)V

    .line 69392
    iget-object v0, v8, LX/05O;->A0C:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v4

    :goto_c
    if-ltz v12, :cond_1d

    .line 69393
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/05N;

    .line 69394
    iget-object v13, v14, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_15

    .line 69395
    const/4 v0, 0x0

    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 69396
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 69397
    iget v10, v8, LX/05O;->A07:I

    const/16 v11, 0x1004

    const/16 v16, 0x1003

    const/16 v15, 0x2005

    const/16 v3, 0x2002

    const/16 v0, 0x1001

    if-eq v10, v0, :cond_19

    if-eq v10, v3, :cond_18

    if-eq v10, v15, :cond_14

    move/from16 v0, v16

    if-eq v10, v0, :cond_17

    const/16 v0, 0x1004

    const/16 v11, 0x2005

    if-eq v10, v0, :cond_14

    const/4 v11, 0x0

    :cond_14
    :goto_d
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 69398
    iget-object v3, v8, LX/05O;->A0E:Ljava/util/ArrayList;

    iget-object v0, v8, LX/05O;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v13, v3, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69399
    :cond_15
    iget v3, v14, LX/05N;->A00:I

    packed-switch v3, :pswitch_data_1

    .line 69400
    :pswitch_5
    const-string v0, "Unknown cmd: "

    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69401
    :pswitch_6
    iget v11, v14, LX/05N;->A01:I

    iget v10, v14, LX/05N;->A02:I

    iget v3, v14, LX/05N;->A03:I

    iget v0, v14, LX/05N;->A04:I

    invoke-virtual {v13, v11, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69402
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v13, v4}, LX/0iR;->A0s(Landroidx/fragment/app/Fragment;Z)V

    .line 69403
    invoke-virtual {v0, v13}, LX/0iR;->A0n(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_f

    .line 69404
    :pswitch_7
    iget v11, v14, LX/05N;->A01:I

    iget v10, v14, LX/05N;->A02:I

    iget v3, v14, LX/05N;->A03:I

    iget v0, v14, LX/05N;->A04:I

    invoke-virtual {v13, v11, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69405
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v13}, LX/0iR;->A0Q(Landroidx/fragment/app/Fragment;)LX/05H;

    goto :goto_f

    .line 69406
    :pswitch_8
    iget v11, v14, LX/05N;->A01:I

    iget v10, v14, LX/05N;->A02:I

    iget v3, v14, LX/05N;->A03:I

    iget v0, v14, LX/05N;->A04:I

    invoke-virtual {v13, v11, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69407
    const/4 v0, 0x2

    .line 69408
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 69409
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 69410
    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 69411
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_f

    .line 69412
    :pswitch_9
    iget v11, v14, LX/05N;->A01:I

    iget v10, v14, LX/05N;->A02:I

    iget v3, v14, LX/05N;->A03:I

    iget v0, v14, LX/05N;->A04:I

    invoke-virtual {v13, v11, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69413
    iget-object v3, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v3, v13, v4}, LX/0iR;->A0s(Landroidx/fragment/app/Fragment;Z)V

    .line 69414
    const/4 v0, 0x2

    .line 69415
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 69416
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_16

    .line 69417
    iput-boolean v4, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 69418
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 69419
    invoke-direct {v3, v13}, LX/0iR;->A06(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    .line 69420
    :pswitch_a
    iget v11, v14, LX/05N;->A01:I

    iget v10, v14, LX/05N;->A02:I

    iget v3, v14, LX/05N;->A03:I

    iget v0, v14, LX/05N;->A04:I

    invoke-virtual {v13, v11, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69421
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v13}, LX/0iR;->A0l(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    .line 69422
    :pswitch_b
    iget v11, v14, LX/05N;->A01:I

    iget v10, v14, LX/05N;->A02:I

    iget v3, v14, LX/05N;->A03:I

    iget v0, v14, LX/05N;->A04:I

    invoke-virtual {v13, v11, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69423
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v13, v4}, LX/0iR;->A0s(Landroidx/fragment/app/Fragment;Z)V

    .line 69424
    invoke-virtual {v0, v13}, LX/0iR;->A0m(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    .line 69425
    :pswitch_c
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    const/4 v13, 0x0

    goto :goto_e

    .line 69426
    :pswitch_d
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    .line 69427
    :goto_e
    invoke-virtual {v0, v13}, LX/0iR;->A0p(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    .line 69428
    :pswitch_e
    iget-object v3, v8, LX/02g;->A02:LX/0iR;

    iget-object v0, v14, LX/05N;->A07:LX/05w;

    invoke-virtual {v3, v13, v0}, LX/0iR;->A0r(Landroidx/fragment/app/Fragment;LX/05w;)V

    .line 69429
    :cond_16
    :goto_f
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_c

    :cond_17
    const/16 v11, 0x1003

    goto/16 :goto_d

    :cond_18
    const/16 v11, 0x1001

    goto/16 :goto_d

    :cond_19
    const/16 v11, 0x2002

    goto/16 :goto_d

    .line 69430
    :cond_1a
    invoke-virtual {v8, v4}, LX/02g;->A0M(I)V

    .line 69431
    iget-object v0, v8, LX/05O;->A0C:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v13, :cond_1d

    .line 69432
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    .line 69433
    iget-object v14, v0, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_1b

    .line 69434
    iput-boolean v12, v14, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 69435
    invoke-virtual {v14, v12}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 69436
    iget v3, v8, LX/05O;->A07:I

    invoke-virtual {v14, v3}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 69437
    iget-object v10, v8, LX/05O;->A0D:Ljava/util/ArrayList;

    iget-object v3, v8, LX/05O;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v14, v10, v3}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69438
    :cond_1b
    iget v3, v0, LX/05N;->A00:I

    packed-switch v3, :pswitch_data_2

    .line 69439
    :pswitch_f
    const-string v0, "Unknown cmd: "

    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69440
    :pswitch_10
    iget v15, v0, LX/05N;->A01:I

    iget v10, v0, LX/05N;->A02:I

    iget v3, v0, LX/05N;->A03:I

    iget v0, v0, LX/05N;->A04:I

    invoke-virtual {v14, v15, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69441
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v14, v12}, LX/0iR;->A0s(Landroidx/fragment/app/Fragment;Z)V

    .line 69442
    invoke-virtual {v0, v14}, LX/0iR;->A0Q(Landroidx/fragment/app/Fragment;)LX/05H;

    goto/16 :goto_12

    .line 69443
    :pswitch_11
    iget v15, v0, LX/05N;->A01:I

    iget v10, v0, LX/05N;->A02:I

    iget v3, v0, LX/05N;->A03:I

    iget v0, v0, LX/05N;->A04:I

    invoke-virtual {v14, v15, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69444
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v14}, LX/0iR;->A0n(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    .line 69445
    :pswitch_12
    iget v15, v0, LX/05N;->A01:I

    iget v10, v0, LX/05N;->A02:I

    iget v3, v0, LX/05N;->A03:I

    iget v0, v0, LX/05N;->A04:I

    invoke-virtual {v14, v15, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69446
    iget-object v3, v8, LX/02g;->A02:LX/0iR;

    const/4 v0, 0x2

    .line 69447
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 69448
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1c

    .line 69449
    iput-boolean v4, v14, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 69450
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 69451
    invoke-direct {v3, v14}, LX/0iR;->A06(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    .line 69452
    :pswitch_13
    iget v15, v0, LX/05N;->A01:I

    iget v10, v0, LX/05N;->A02:I

    iget v3, v0, LX/05N;->A03:I

    iget v0, v0, LX/05N;->A04:I

    invoke-virtual {v14, v15, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69453
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v14, v12}, LX/0iR;->A0s(Landroidx/fragment/app/Fragment;Z)V

    .line 69454
    const/4 v0, 0x2

    .line 69455
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 69456
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1c

    .line 69457
    iput-boolean v12, v14, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 69458
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_12

    .line 69459
    :pswitch_14
    iget v15, v0, LX/05N;->A01:I

    iget v10, v0, LX/05N;->A02:I

    iget v3, v0, LX/05N;->A03:I

    iget v0, v0, LX/05N;->A04:I

    invoke-virtual {v14, v15, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69460
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v14}, LX/0iR;->A0m(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    .line 69461
    :pswitch_15
    iget v15, v0, LX/05N;->A01:I

    iget v10, v0, LX/05N;->A02:I

    iget v3, v0, LX/05N;->A03:I

    iget v0, v0, LX/05N;->A04:I

    invoke-virtual {v14, v15, v10, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 69462
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    invoke-virtual {v0, v14, v12}, LX/0iR;->A0s(Landroidx/fragment/app/Fragment;Z)V

    .line 69463
    invoke-virtual {v0, v14}, LX/0iR;->A0l(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    .line 69464
    :pswitch_16
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    goto :goto_11

    .line 69465
    :pswitch_17
    iget-object v0, v8, LX/02g;->A02:LX/0iR;

    const/4 v14, 0x0

    .line 69466
    :goto_11
    invoke-virtual {v0, v14}, LX/0iR;->A0p(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    .line 69467
    :pswitch_18
    iget-object v3, v8, LX/02g;->A02:LX/0iR;

    iget-object v0, v0, LX/05N;->A06:LX/05w;

    invoke-virtual {v3, v14, v0}, LX/0iR;->A0r(Landroidx/fragment/app/Fragment;LX/05w;)V

    .line 69468
    :cond_1c
    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_10

    .line 69469
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    .line 69470
    :cond_1e
    add-int/lit8 v0, p4, -0x1

    .line 69471
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v9, v5

    :goto_13
    if-ge v9, v2, :cond_23

    .line 69472
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/05O;

    .line 69473
    iget-object v0, v10, LX/05O;->A0C:Ljava/util/ArrayList;

    if-eqz v8, :cond_20

    .line 69474
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_14
    if-ltz v3, :cond_22

    .line 69475
    iget-object v0, v10, LX/05O;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    .line 69476
    iget-object v0, v0, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    .line 69477
    invoke-virtual {v7, v0}, LX/0iR;->A0R(Landroidx/fragment/app/Fragment;)LX/05H;

    move-result-object v0

    .line 69478
    invoke-virtual {v0}, LX/05H;->A05()V

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    .line 69479
    :cond_20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    .line 69480
    iget-object v0, v0, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    .line 69481
    invoke-virtual {v7, v0}, LX/0iR;->A0R(Landroidx/fragment/app/Fragment;)LX/05H;

    move-result-object v0

    .line 69482
    invoke-virtual {v0}, LX/05H;->A05()V

    goto :goto_15

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 69483
    :cond_23
    iget v0, v7, LX/0iR;->A00:I

    invoke-virtual {v7, v0, v4}, LX/0iR;->A0g(IZ)V

    .line 69484
    move v9, v5

    .line 69485
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_16
    if-ge v9, v2, :cond_26

    .line 69486
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    .line 69487
    iget-object v0, v0, LX/05O;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    .line 69488
    iget-object v0, v0, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_24

    .line 69489
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    .line 69490
    invoke-static {v0}, LX/05g;->A03(Landroid/view/ViewGroup;)LX/05g;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 69491
    :cond_26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05g;

    .line 69492
    iput-boolean v8, v0, LX/05g;->A01:Z

    .line 69493
    invoke-virtual {v0}, LX/05g;->A06()V

    .line 69494
    invoke-virtual {v0}, LX/05g;->A07()V

    goto :goto_18

    :cond_27
    :goto_19
    if-ge v5, v2, :cond_2b

    .line 69495
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02g;

    .line 69496
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 69497
    iget v0, v8, LX/02g;->A01:I

    if-ltz v0, :cond_28

    const/4 v0, -0x1

    .line 69498
    iput v0, v8, LX/02g;->A01:I

    .line 69499
    :cond_28
    iget-object v0, v8, LX/05O;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    const/4 v4, 0x0

    .line 69500
    :goto_1a
    iget-object v3, v8, LX/05O;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_29

    .line 69501
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_29
    const/4 v0, 0x0

    .line 69502
    iput-object v0, v8, LX/05O;->A0B:Ljava/util/ArrayList;

    .line 69503
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2b
    if-eqz v20, :cond_2c

    .line 69504
    iget-object v0, v7, LX/0iR;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    const/4 v2, 0x0

    .line 69505
    :goto_1b
    iget-object v1, v7, LX/0iR;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    .line 69506
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/055;

    invoke-interface {v0}, LX/055;->onBackStackChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 69507
    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private A0D(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0iR;->mExecutingActions:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0iR;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 33
    .line 34
    iget-object v0, v0, LX/01G;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0iR;->A15()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0iR;->A0M:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0iR;->A0M:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0iR;->A0L:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
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
.end method

.method public static A0E(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0iR;

    .line 9
    .line 10
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/05I;->A03()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0iR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method public static A0G(LX/0iR;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0iR;->A0G(LX/0iR;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method private A0H(Ljava/lang/String;II)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0iR;->A14(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/0iR;->A0D(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0iR;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move v7, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v5, p0, LX/0iR;->A0M:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v6, p0, LX/0iR;->A0L:Ljava/util/ArrayList;

    .line 33
    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/0iR;->A1D(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, LX/0iR;->mExecutingActions:Z

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, v5, v6}, LX/0iR;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-direct {p0}, LX/0iR;->A03()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-direct {p0}, LX/0iR;->A03()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/0iR;->A08(LX/0iR;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/0iR;->A04()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 62
    .line 63
    iget-object v0, v0, LX/05I;->A02:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v2
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
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A0J()Landroid/os/Bundle;
    .locals 10

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0iR;->A05()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0iR;->A02()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/05g;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/05g;->A08()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, LX/0iR;->A14(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LX/0iR;->A0O:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/05C;->A0A(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/0iR;->A0T:LX/05I;

    .line 44
    .line 45
    iget-object v1, v3, LX/05I;->A02:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/05H;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/05H;->A06()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v3, LX/05I;->A03:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v9}, LX/0iR;->A0E(I)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v5

    .line 115
    :cond_4
    iget-object v2, v3, LX/05I;->A01:Ljava/util/ArrayList;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, LX/0iR;->A0E(I)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-lez v3, :cond_8

    .line 171
    .line 172
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_4
    iget-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/02g;

    .line 182
    .line 183
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecordState;-><init>(LX/02g;)V

    .line 186
    .line 187
    .line 188
    aput-object v0, v4, v2

    .line 189
    .line 190
    invoke-static {v9}, LX/0iR;->A0E(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    if-ge v2, v3, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 207
    .line 208
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 212
    .line 213
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 214
    .line 215
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 216
    .line 217
    iget-object v0, p0, LX/0iR;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 224
    .line 225
    iget-object v0, p0, LX/0iR;->A06:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 232
    .line 233
    :cond_9
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v2, p0, LX/0iR;->A0V:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/0iR;->A0C:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 261
    .line 262
    const-string v4, "state"

    .line 263
    .line 264
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, LX/0iR;->A0X:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "result_"

    .line 290
    .line 291
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 320
    .line 321
    new-instance v2, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "fragment_"

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_0
    :try_start_1
    move-exception v0

    .line 342
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/05I;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/05H;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/05H;->A00(LX/05H;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string v0, "Fragment "

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " is not currently in the FragmentManager"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/0iR;->A0A(Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
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
.end method

.method public final A0L(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0iR;->A0T:LX/05I;

    .line 1
    .line 2
    iget-object v3, v4, LX/05I;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/05I;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/05H;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
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
.end method

.method public final A0M(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, LX/0iR;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Fragment no longer exists for key "

    .line 15
    .line 16
    const-string v0, ": unique id "

    .line 17
    .line 18
    invoke-static {v1, p2, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/0iR;->A0A(Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 1
    .line 2
    iget-object v0, v0, LX/05I;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/05H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0iR;->A0T:LX/05I;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, v4, LX/05I;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/05I;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/05H;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
.end method

.method public final A0P()LX/04w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A08:LX/04w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0iR;->A0P()LX/04w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/0iR;->A0H:LX/04w;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A0Q(Landroidx/fragment/app/Fragment;)LX/05H;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/05p;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/0iR;->A0R(Landroidx/fragment/app/Fragment;)LX/05H;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 16
    .line 17
    iget-object v1, p0, LX/0iR;->A0T:LX/05I;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/05I;->A07(LX/05H;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/05I;->A05(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LX/0iR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/0iR;->A0G:Z

    .line 46
    .line 47
    :cond_2
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0R(Landroidx/fragment/app/Fragment;)LX/05H;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0iR;->A0T:LX/05I;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/05I;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/05H;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0iR;->A0S:LX/050;

    .line 15
    .line 16
    new-instance v1, LX/05H;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/05H;-><init>(Landroidx/fragment/app/Fragment;LX/050;LX/05I;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 22
    .line 23
    iget-object v0, v0, LX/01G;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/05H;->A07(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/0iR;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/05H;->A00:I

    .line 35
    .line 36
    :cond_0
    return-object v1
    .line 37
.end method

.method public final A0S(Landroidx/fragment/app/Fragment;)LX/066;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05C;->A04(Landroidx/fragment/app/Fragment;)LX/066;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0T()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0iR;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0iR;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05C;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/0iR;->A09(LX/0iR;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0U()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05I;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0iR;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0iR;->A0U()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0V()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0iR;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0iR;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05C;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, LX/0iR;->A09(LX/0iR;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0W()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0iR;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0iR;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05C;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/0iR;->A09(LX/0iR;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0X()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0iR;->A0F:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0iR;->A14(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0iR;->A02()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/05g;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05g;->A08()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 31
    .line 32
    instance-of v0, v1, LX/067;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/05I;->A01()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/05C;->A0B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/0iR;->A0V:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/fragment/app/BackStackState;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/05I;->A01()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/05C;->A09(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v1, LX/01G;->A01:Landroid/content/Context;

    .line 99
    .line 100
    instance-of v0, v1, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v1, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, -0x1

    .line 114
    invoke-static {p0, v0}, LX/0iR;->A09(LX/0iR;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 118
    .line 119
    instance-of v0, v1, LX/4pl;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast v1, LX/4pl;

    .line 124
    .line 125
    iget-object v0, p0, LX/0iR;->A0d:LX/01W;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/4pl;->removeOnTrimMemoryListener(LX/01W;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 131
    .line 132
    instance-of v0, v1, LX/4pk;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast v1, LX/4pk;

    .line 137
    .line 138
    iget-object v0, p0, LX/0iR;->A0a:LX/01W;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/4pk;->removeOnConfigurationChangedListener(LX/01W;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 144
    .line 145
    instance-of v0, v1, LX/4pi;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast v1, LX/4pi;

    .line 150
    .line 151
    iget-object v0, p0, LX/0iR;->A0b:LX/01W;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/4pi;->removeOnMultiWindowModeChangedListener(LX/01W;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 157
    .line 158
    instance-of v0, v1, LX/4pj;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast v1, LX/4pj;

    .line 163
    .line 164
    iget-object v0, p0, LX/0iR;->A0c:LX/01W;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/4pj;->removeOnPictureInPictureModeChangedListener(LX/01W;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 170
    .line 171
    instance-of v0, v1, LX/02K;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    check-cast v1, LX/02K;

    .line 180
    .line 181
    iget-object v0, p0, LX/0iR;->A0e:LX/02R;

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/02K;->removeMenuProvider(LX/02R;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 188
    .line 189
    iput-object v1, p0, LX/0iR;->A07:LX/04s;

    .line 190
    .line 191
    iput-object v1, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    iget-object v0, p0, LX/0iR;->A01:LX/00F;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, LX/0iR;->A0Q:LX/00C;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/00C;->A00()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, LX/0iR;->A01:LX/00F;

    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, LX/0iR;->A03:LX/00N;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    check-cast v0, LX/0AA;

    .line 209
    .line 210
    iget-object v1, v0, LX/0AA;->A01:LX/00Q;

    .line 211
    .line 212
    iget-object v0, v0, LX/0AA;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/00Q;->A04(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/0iR;->A04:LX/00N;

    .line 218
    .line 219
    check-cast v0, LX/0AA;

    .line 220
    .line 221
    iget-object v1, v0, LX/0AA;->A01:LX/00Q;

    .line 222
    .line 223
    iget-object v0, v0, LX/0AA;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/00Q;->A04(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/0iR;->A02:LX/00N;

    .line 229
    .line 230
    check-cast v0, LX/0AA;

    .line 231
    .line 232
    iget-object v1, v0, LX/0AA;->A01:LX/00Q;

    .line 233
    .line 234
    iget-object v0, v0, LX/0AA;->A02:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/00Q;->A04(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void
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
    .line 284
    .line 285
    .line 286
.end method

.method public final A0Y()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0iR;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0iR;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05C;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, LX/0iR;->A09(LX/0iR;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0iR;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0iR;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05C;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p0, v0}, LX/0iR;->A09(LX/0iR;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0a()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/0iR;->A0P:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/05C;->A0A(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/0iR;->A09(LX/0iR;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0b()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0iR;->A14(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0iR;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0iR;->A0O:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0iR;->A0P:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/05C;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final A0d()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0gX;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/0gX;-><init>(LX/0iR;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0iR;->A0w(LX/056;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0e(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/0iR;->A0H(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Bad id: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0f(IIZ)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0gX;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/0gX;-><init>(LX/0iR;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, LX/0iR;->A0w(LX/056;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Bad id: "

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0g(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "No activity"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, LX/0iR;->A00:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/0iR;->A00:I

    .line 23
    .line 24
    iget-object v5, p0, LX/0iR;->A0T:LX/05I;

    .line 25
    .line 26
    iget-object v0, v5, LX/05I;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, v5, LX/05I;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/05H;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/05H;->A05()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v5, LX/05I;->A02:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/05H;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, LX/05H;->A05()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, v5, LX/05I;->A03:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, LX/05H;->A06()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v5, v3}, LX/05I;->A08(LX/05H;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v5}, LX/05I;->A02()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/05H;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/0iR;->A0z(LX/05H;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-boolean v0, p0, LX/0iR;->A0G:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v2, p0, LX/0iR;->A09:LX/01G;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget v1, p0, LX/0iR;->A00:I

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    if-ne v1, v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, LX/01G;->A04()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, LX/0iR;->A0G:Z

    .line 160
    .line 161
    return-void
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
.end method

.method public final A0h(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Fragment "

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " is not currently in the FragmentManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/0iR;->A0A(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0i(Landroid/os/Parcelable;)V
    .locals 14

    .line 0
    check-cast p1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "result_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 37
    .line 38
    iget-object v0, v0, LX/01G;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/0iR;->A0X:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v4, "state"

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "fragment_"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 100
    .line 101
    iget-object v0, v0, LX/01G;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v10, p0, LX/0iR;->A0T:LX/05I;

    .line 119
    .line 120
    iget-object v1, v10, LX/05I;->A03:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 140
    .line 141
    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/fragment/app/FragmentManagerState;

    .line 152
    .line 153
    if-eqz v4, :cond_15

    .line 154
    .line 155
    iget-object v3, v10, LX/05I;->A02:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v13, 0x2

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Landroidx/fragment/app/FragmentState;

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, LX/0iR;->A0A:LX/05C;

    .line 187
    .line 188
    iget-object v0, v9, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/05C;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-static {v13}, LX/0iR;->A0E(I)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/0iR;->A0S:LX/050;

    .line 200
    .line 201
    new-instance v6, LX/05H;

    .line 202
    .line 203
    invoke-direct {v6, v2, v0, v9, v10}, LX/05H;-><init>(Landroidx/fragment/app/Fragment;LX/050;Landroidx/fragment/app/FragmentState;LX/05I;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object v0, v6, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 209
    .line 210
    invoke-static {v13}, LX/0iR;->A0E(I)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 214
    .line 215
    iget-object v0, v0, LX/01G;->A01:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, LX/05H;->A07(Ljava/lang/ClassLoader;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v6}, LX/05I;->A07(LX/05H;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, LX/0iR;->A00:I

    .line 228
    .line 229
    iput v0, v6, LX/05H;->A00:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v8, p0, LX/0iR;->A0S:LX/050;

    .line 233
    .line 234
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 235
    .line 236
    iget-object v0, v0, LX/01G;->A01:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {p0}, LX/0iR;->A0P()LX/04w;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v6, LX/05H;

    .line 247
    .line 248
    invoke-direct/range {v6 .. v11}, LX/05H;-><init>(LX/04w;LX/050;Landroidx/fragment/app/FragmentState;LX/05I;Ljava/lang/ClassLoader;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/05C;->A05()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    invoke-static {v13}, LX/0iR;->A0E(I)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, LX/05C;->A07(Landroidx/fragment/app/Fragment;)V

    .line 288
    .line 289
    .line 290
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 291
    .line 292
    iget-object v0, p0, LX/0iR;->A0S:LX/050;

    .line 293
    .line 294
    new-instance v1, LX/05H;

    .line 295
    .line 296
    invoke-direct {v1, v2, v0, v10}, LX/05H;-><init>(Landroidx/fragment/app/Fragment;LX/050;LX/05I;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput v0, v1, LX/05H;->A00:I

    .line 301
    .line 302
    invoke-virtual {v1}, LX/05H;->A05()V

    .line 303
    .line 304
    .line 305
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 306
    .line 307
    invoke-virtual {v1}, LX/05H;->A05()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v0, v10, LX/05I;->A01:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/05H;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v0, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    invoke-static {v13}, LX/0iR;->A0E(I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0}, LX/05I;->A05(Landroidx/fragment/app/Fragment;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    const-string v1, "No instantiated fragment for ("

    .line 354
    .line 355
    const-string v0, ")"

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_b
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    array-length v1, v0

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_7
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 382
    .line 383
    array-length v0, v1

    .line 384
    if-ge v6, v0, :cond_12

    .line 385
    .line 386
    aget-object v9, v1, v6

    .line 387
    .line 388
    new-instance v3, LX/02g;

    .line 389
    .line 390
    invoke-direct {v3, p0}, LX/02g;-><init>(LX/0iR;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    :goto_8
    iget-object v11, v9, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 396
    .line 397
    array-length v0, v11

    .line 398
    const/4 v8, 0x1

    .line 399
    if-ge v1, v0, :cond_d

    .line 400
    .line 401
    new-instance v10, LX/05N;

    .line 402
    .line 403
    invoke-direct {v10}, LX/05N;-><init>()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v2, v1, 0x1

    .line 407
    .line 408
    aget v0, v11, v1

    .line 409
    .line 410
    iput v0, v10, LX/05N;->A00:I

    .line 411
    .line 412
    invoke-static {v13}, LX/0iR;->A0E(I)Z

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/05w;->values()[LX/05w;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 420
    .line 421
    aget v0, v0, v12

    .line 422
    .line 423
    aget-object v0, v1, v0

    .line 424
    .line 425
    iput-object v0, v10, LX/05N;->A07:LX/05w;

    .line 426
    .line 427
    invoke-static {}, LX/05w;->values()[LX/05w;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 432
    .line 433
    aget v0, v0, v12

    .line 434
    .line 435
    aget-object v0, v1, v0

    .line 436
    .line 437
    iput-object v0, v10, LX/05N;->A06:LX/05w;

    .line 438
    .line 439
    add-int/lit8 v1, v2, 0x1

    .line 440
    .line 441
    aget v0, v11, v2

    .line 442
    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    :cond_c
    iput-boolean v8, v10, LX/05N;->A08:Z

    .line 447
    .line 448
    add-int/lit8 v0, v1, 0x1

    .line 449
    .line 450
    aget v8, v11, v1

    .line 451
    .line 452
    iput v8, v10, LX/05N;->A01:I

    .line 453
    .line 454
    add-int/lit8 v1, v0, 0x1

    .line 455
    .line 456
    aget v7, v11, v0

    .line 457
    .line 458
    iput v7, v10, LX/05N;->A02:I

    .line 459
    .line 460
    add-int/lit8 v0, v1, 0x1

    .line 461
    .line 462
    aget v2, v11, v1

    .line 463
    .line 464
    iput v2, v10, LX/05N;->A03:I

    .line 465
    .line 466
    add-int/lit8 v1, v0, 0x1

    .line 467
    .line 468
    aget v0, v11, v0

    .line 469
    .line 470
    iput v0, v10, LX/05N;->A04:I

    .line 471
    .line 472
    iput v8, v3, LX/05O;->A03:I

    .line 473
    .line 474
    iput v7, v3, LX/05O;->A04:I

    .line 475
    .line 476
    iput v2, v3, LX/05O;->A05:I

    .line 477
    .line 478
    iput v0, v3, LX/05O;->A06:I

    .line 479
    .line 480
    invoke-virtual {v3, v10}, LX/05O;->A0I(LX/05N;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_d
    iget v0, v9, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 487
    .line 488
    iput v0, v3, LX/05O;->A07:I

    .line 489
    .line 490
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v0, v3, LX/05O;->A0A:Ljava/lang/String;

    .line 493
    .line 494
    iput-boolean v8, v3, LX/05O;->A0F:Z

    .line 495
    .line 496
    iget v0, v9, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 497
    .line 498
    iput v0, v3, LX/05O;->A02:I

    .line 499
    .line 500
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 501
    .line 502
    iput-object v0, v3, LX/05O;->A09:Ljava/lang/CharSequence;

    .line 503
    .line 504
    iget v0, v9, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 505
    .line 506
    iput v0, v3, LX/05O;->A01:I

    .line 507
    .line 508
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 509
    .line 510
    iput-object v0, v3, LX/05O;->A08:Ljava/lang/CharSequence;

    .line 511
    .line 512
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 513
    .line 514
    iput-object v0, v3, LX/05O;->A0D:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 517
    .line 518
    iput-object v0, v3, LX/05O;->A0E:Ljava/util/ArrayList;

    .line 519
    .line 520
    iget-boolean v0, v9, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 521
    .line 522
    iput-boolean v0, v3, LX/05O;->A0G:Z

    .line 523
    .line 524
    iget v0, v9, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 525
    .line 526
    iput v0, v3, LX/02g;->A01:I

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    :goto_9
    iget-object v1, v9, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ge v7, v0, :cond_f

    .line 536
    .line 537
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    iget-object v0, v3, LX/05O;->A0C:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/05N;

    .line 552
    .line 553
    invoke-virtual {p0, v2}, LX/0iR;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v1, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    .line 558
    .line 559
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_f
    invoke-virtual {v3, v8}, LX/02g;->A0M(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v13}, LX/0iR;->A0E(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    new-instance v0, LX/05a;

    .line 572
    .line 573
    invoke-direct {v0}, LX/05a;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v1, Ljava/io/PrintWriter;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "  "

    .line 582
    .line 583
    invoke-virtual {v3, v1, v0, v5}, LX/02g;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 587
    .line 588
    .line 589
    :cond_10
    iget-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_11
    iput-object v6, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 599
    .line 600
    :cond_12
    iget-object v1, p0, LX/0iR;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    .line 602
    iget v0, v4, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    invoke-virtual {p0, v0}, LX/0iR;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p0, LX/0iR;->A06:Landroidx/fragment/app/Fragment;

    .line 616
    .line 617
    invoke-static {v0, p0}, LX/0iR;->A07(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    iget-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 621
    .line 622
    if-eqz v3, :cond_14

    .line 623
    .line 624
    :goto_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ge v5, v0, :cond_14

    .line 629
    .line 630
    iget-object v2, p0, LX/0iR;->A0V:Ljava/util/Map;

    .line 631
    .line 632
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_14
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 649
    .line 650
    new-instance v0, Ljava/util/ArrayDeque;

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, p0, LX/0iR;->A0C:Ljava/util/ArrayDeque;

    .line 656
    .line 657
    :cond_15
    return-void
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
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
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
.end method

.method public final A0j(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0iR;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05C;->A06(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0l(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, LX/0iR;->A0E(I)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/05I;->A05(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0iR;->A0E(I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/0iR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0iR;->A0G:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, LX/0iR;->A0E(I)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/0iR;->A0E(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 19
    .line 20
    iget-object v1, v0, LX/05I;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/0iR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, LX/0iR;->A0G:Z

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, LX/0iR;->A06(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 20
    .line 21
    iget-object v1, v0, LX/05I;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 34
    .line 35
    invoke-static {p1}, LX/0iR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, LX/0iR;->A0G:Z

    .line 42
    .line 43
    :cond_2
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/0iR;->A06(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0o(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05C;->A07(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0p(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0iR;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0iR;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p1, p0, LX/0iR;->A06:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/0iR;->A07(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0iR;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/0iR;->A07(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Fragment "

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is not an active fragment of FragmentManager "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0q(Landroidx/fragment/app/Fragment;LX/04s;LX/01G;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    iput-object p3, p0, LX/0iR;->A09:LX/01G;

    .line 5
    .line 6
    iput-object p2, p0, LX/0iR;->A07:LX/04s;

    .line 7
    .line 8
    iput-object p1, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    new-instance v1, LX/0RM;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/0RM;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0iR;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0iR;->A08(LX/0iR;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p3, LX/0Am;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LX/0Am;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0Am;->getOnBackPressedDispatcher()LX/00F;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/0iR;->A01:LX/00F;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/0iR;->A0Q:LX/00C;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/00F;->A05(LX/00C;LX/061;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_c

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 53
    .line 54
    iget-object v0, v0, LX/0iR;->A0A:LX/05C;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/05C;->A03(Landroidx/fragment/app/Fragment;)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iput-object v1, p0, LX/0iR;->A0A:LX/05C;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0iR;->A15()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, LX/05C;->A0A(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/05I;->A06(LX/05C;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 75
    .line 76
    instance-of v0, v1, LX/0pf;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    check-cast v1, LX/0pf;

    .line 83
    .line 84
    invoke-interface {v1}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x2

    .line 89
    new-instance v1, Lcom/facebook/redex/IDxSProviderShape494S0100000_I2;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSProviderShape494S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "android:support:fragments"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/06v;->A03(LX/06u;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/06v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/0iR;->A0i(Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 109
    .line 110
    instance-of v0, v1, LX/00R;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v1, LX/00R;

    .line 115
    .line 116
    invoke-interface {v1}, LX/00R;->getActivityResultRegistry()LX/00Q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, ":"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    const-string v0, "FragmentManager:"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v0, "StartActivityForResult"

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v2, LX/08y;

    .line 143
    .line 144
    invoke-direct {v2}, LX/08y;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;-><init>(LX/0iR;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0, v2, v3}, LX/00Q;->A02(LX/00L;LX/00W;Ljava/lang/String;)LX/00N;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0iR;->A03:LX/00N;

    .line 158
    .line 159
    const-string v0, "StartIntentSenderForResult"

    .line 160
    .line 161
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v2, LX/0gB;

    .line 166
    .line 167
    invoke-direct {v2}, LX/0gB;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;-><init>(LX/0iR;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0, v2, v3}, LX/00Q;->A02(LX/00L;LX/00W;Ljava/lang/String;)LX/00N;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/0iR;->A04:LX/00N;

    .line 181
    .line 182
    const-string v0, "RequestPermissions"

    .line 183
    .line 184
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v2, LX/090;

    .line 189
    .line 190
    invoke-direct {v2}, LX/090;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;-><init>(LX/0iR;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0, v2, v3}, LX/00Q;->A02(LX/00L;LX/00W;Ljava/lang/String;)LX/00N;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/0iR;->A02:LX/00N;

    .line 204
    .line 205
    :cond_5
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 206
    .line 207
    instance-of v0, v1, LX/4pk;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    check-cast v1, LX/4pk;

    .line 212
    .line 213
    iget-object v0, p0, LX/0iR;->A0a:LX/01W;

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/4pk;->addOnConfigurationChangedListener(LX/01W;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 219
    .line 220
    instance-of v0, v1, LX/4pl;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    check-cast v1, LX/4pl;

    .line 225
    .line 226
    iget-object v0, p0, LX/0iR;->A0d:LX/01W;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/4pl;->addOnTrimMemoryListener(LX/01W;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 232
    .line 233
    instance-of v0, v1, LX/4pi;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    check-cast v1, LX/4pi;

    .line 238
    .line 239
    iget-object v0, p0, LX/0iR;->A0b:LX/01W;

    .line 240
    .line 241
    invoke-interface {v1, v0}, LX/4pi;->addOnMultiWindowModeChangedListener(LX/01W;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 245
    .line 246
    instance-of v0, v1, LX/4pj;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    check-cast v1, LX/4pj;

    .line 251
    .line 252
    iget-object v0, p0, LX/0iR;->A0c:LX/01W;

    .line 253
    .line 254
    invoke-interface {v1, v0}, LX/4pj;->addOnPictureInPictureModeChangedListener(LX/01W;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v1, p0, LX/0iR;->A09:LX/01G;

    .line 258
    .line 259
    instance-of v0, v1, LX/02K;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    check-cast v1, LX/02K;

    .line 266
    .line 267
    iget-object v0, p0, LX/0iR;->A0e:LX/02R;

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/02K;->addMenuProvider(LX/02R;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-void

    .line 273
    :cond_b
    const-string v1, ""

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_c
    instance-of v0, p3, LX/067;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    check-cast p3, LX/067;

    .line 282
    .line 283
    invoke-interface {p3}, LX/067;->getViewModelStore()LX/066;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/05C;->A00(LX/066;)LX/05C;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_d
    const/4 v0, 0x0

    .line 294
    new-instance v1, LX/05C;

    .line 295
    .line 296
    invoke-direct {v1, v0}, LX/05C;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_e
    instance-of v0, p3, LX/05D;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    move-object v1, p3

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    const-string v1, "Already attached"

    .line 309
    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
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
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
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
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public final A0r(Landroidx/fragment/app/Fragment;LX/05w;)V
    .locals 2

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0iR;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/05w;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "Fragment "

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is not an active fragment of FragmentManager "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
.end method

.method public final A0s(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0iR;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0t(LX/053;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0iR;->A0S:LX/050;

    .line 1
    .line 2
    iget-object v3, v0, LX/050;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/04z;

    .line 17
    .line 18
    iget-object v0, v0, LX/04z;->A01:LX/053;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0u(LX/053;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0iR;->A0S:LX/050;

    .line 1
    .line 2
    iget-object v1, v0, LX/050;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v0, LX/04z;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/04z;-><init>(LX/053;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
    .line 21
.end method

.method public final A0v(LX/055;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0iR;->A0E:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A0w(LX/056;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0iR;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/0iR;->A15()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/0iR;->A0U:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 61
    .line 62
    iget-object v0, v0, LX/01G;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, LX/0iR;->A0B:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 70
    .line 71
    iget-object v0, v0, LX/01G;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/0iR;->A08(LX/0iR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 80
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
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

.method public final A0x(LX/056;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0iR;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0iR;->A0D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0iR;->A0M:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, LX/0iR;->A0L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/056;->ANh(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0iR;->mExecutingActions:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, LX/0iR;->A0M:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/0iR;->A0L:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/0iR;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0}, LX/0iR;->A03()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-direct {p0}, LX/0iR;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/0iR;->A08(LX/0iR;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/0iR;->A04()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 50
    .line 51
    iget-object v0, v0, LX/05I;->A02:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final A0y(LX/05E;LX/061;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v0, v3

    .line 5
    check-cast v0, LX/0n6;

    .line 6
    .line 7
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 8
    .line 9
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/fragment/app/FragmentManager$6;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3, p3}, Landroidx/fragment/app/FragmentManager$6;-><init>(LX/0iR;LX/05E;LX/05x;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0iR;->A0W:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, LX/0gV;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v2}, LX/0gV;-><init>(LX/05E;LX/05x;LX/0ml;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0gV;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/0gV;->A00:LX/05x;

    .line 34
    .line 35
    iget-object v0, v0, LX/0gV;->A01:LX/0ml;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/05x;->A07(LX/060;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method public final A0z(LX/05H;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0iR;->mExecutingActions:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0iR;->A0N:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LX/05H;->A05()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A10(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0iR;->A0W:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/0gV;->A00:LX/05x;

    .line 11
    .line 12
    iget-object v0, v0, LX/0gV;->A01:LX/0ml;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A11(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/0gX;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/0gX;-><init>(LX/0iR;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0iR;->A0w(LX/056;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A12(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0iR;->A0W:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0gV;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/05w;->A05:LX/05w;

    .line 11
    .line 12
    iget-object v0, v2, LX/0gV;->A00:LX/05x;

    .line 13
    .line 14
    check-cast v0, LX/0n6;

    .line 15
    .line 16
    iget-object v0, v0, LX/0n6;->A00:LX/05w;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/05w;->A00(LX/05w;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/0gV;->C0D(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/0iR;->A0X:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A13(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "    "

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/0iR;->A0T:LX/05I;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/05I;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Active Fragments:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/05H;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "null"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, v3, LX/05I;->A01:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Added Fragments:"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "  #"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, ": "

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    if-ge v2, v3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, LX/0iR;->A0J:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Fragments Created Menus:"

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    iget-object v0, p0, LX/0iR;->A0J:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "  #"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 152
    .line 153
    .line 154
    const-string v0, ": "

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    if-ge v2, v3, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-lez v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Back Stack:"

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_3
    iget-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/02g;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "  #"

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 207
    .line 208
    .line 209
    const-string v0, ": "

    .line 210
    .line 211
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, p3, v5, v0}, LX/02g;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    if-ge v2, v3, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Back Stack Index: "

    .line 234
    .line 235
    iget-object v0, p0, LX/0iR;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, LX/0iR;->A0U:Ljava/util/ArrayList;

    .line 249
    .line 250
    monitor-enter v3

    .line 251
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Pending Actions:"

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/056;

    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "  #"

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 280
    .line 281
    .line 282
    const-string v0, ": "

    .line 283
    .line 284
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    if-ge v4, v2, :cond_5

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "FragmentManager misc state:"

    .line 300
    .line 301
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "  mHost="

    .line 308
    .line 309
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "  mContainer="

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/0iR;->A07:LX/04s;

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "  mParent="

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "  mCurState="

    .line 351
    .line 352
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v0, p0, LX/0iR;->A00:I

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 358
    .line 359
    .line 360
    const-string v0, " mStateSaved="

    .line 361
    .line 362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p0, LX/0iR;->A0O:Z

    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 368
    .line 369
    .line 370
    const-string v0, " mStopped="

    .line 371
    .line 372
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, LX/0iR;->A0P:Z

    .line 376
    .line 377
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 378
    .line 379
    .line 380
    const-string v0, " mDestroyed="

    .line 381
    .line 382
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, LX/0iR;->A0F:Z

    .line 386
    .line 387
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p0, LX/0iR;->A0G:Z

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "  mNeedMenuInvalidate="

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, p0, LX/0iR;->A0G:Z

    .line 403
    .line 404
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 405
    .line 406
    .line 407
    :cond_7
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    throw v0
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public final A14(Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/0iR;->A0D(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    :goto_0
    iget-object v6, p0, LX/0iR;->A0M:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v5, p0, LX/0iR;->A0L:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, LX/0iR;->A0U:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/056;

    .line 32
    .line 33
    invoke-interface {v0, v6, v5}, LX/056;->ANh(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 45
    .line 46
    iget-object v1, v0, LX/01G;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/0iR;->A0B:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    iput-boolean v7, p0, LX/0iR;->mExecutingActions:Z

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, LX/0iR;->A0M:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/0iR;->A0L:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, LX/0iR;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/0iR;->A03()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-direct {p0}, LX/0iR;->A03()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    invoke-static {p0}, LX/0iR;->A08(LX/0iR;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/0iR;->A04()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 81
    .line 82
    iget-object v0, v0, LX/05I;->A02:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0iR;->A09:LX/01G;

    .line 102
    .line 103
    iget-object v1, v0, LX/01G;->A02:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, p0, LX/0iR;->A0B:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw v0
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
.end method

.method public final A15()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0iR;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/0iR;->A0P:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A16()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v2, v1, v0}, LX/0iR;->A0H(Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final A17(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0iR;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public final A18(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0iR;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/0iR;->A0J:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/0iR;->A0J:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v4, p0, LX/0iR;->A0J:Ljava/util/ArrayList;

    .line 82
    .line 83
    return v2
    .line 84
.end method

.method public final A19(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0iR;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A1A(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0iR;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0iR;->A0T:LX/05I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A1B(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 4
    .line 5
    iget-object v0, v1, LX/0iR;->A06:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0iR;->A1B(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final A1C(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/0iR;->A0H(Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A1D(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v4, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v4, :cond_b

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    if-gez p4, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v6

    .line 32
    :goto_0
    if-lt v1, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v3, v0, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-ltz v3, :cond_b

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/02g;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    iget-object v0, v1, LX/05O;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    :goto_1
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    if-eq v3, v0, :cond_b

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :cond_5
    :goto_2
    if-gez v3, :cond_1

    .line 95
    .line 96
    return v5

    .line 97
    :cond_6
    :goto_3
    if-lez v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/02g;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object v0, v1, LX/05O;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    :cond_7
    if-ltz p4, :cond_1

    .line 118
    .line 119
    iget v0, v1, LX/02g;->A01:I

    .line 120
    .line 121
    if-ne p4, v0, :cond_1

    .line 122
    .line 123
    :cond_8
    move v3, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    if-ltz p4, :cond_4

    .line 126
    .line 127
    iget v0, v1, LX/02g;->A01:I

    .line 128
    .line 129
    if-ne p4, v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    return v6

    .line 133
    :cond_b
    return v5
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    const-string v1, "{"

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/0iR;->A09:LX/01G;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}}"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0
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
.end method
