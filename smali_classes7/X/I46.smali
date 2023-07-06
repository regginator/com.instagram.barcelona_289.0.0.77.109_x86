.class public final LX/I46;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/KiE;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KLK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KLK;-><init>(LX/I46;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I46;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/I46;->A05:Landroidx/preference/PreferenceGroup;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I46;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p0, p1, Landroidx/preference/Preference;->A07:LX/KiE;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I46;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I46;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I46;->A04:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/I46;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private A00(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v9, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_5

    .line 17
    .line 18
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/preference/Preference;

    .line 23
    .line 24
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/4uS;->A1W(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-lt v6, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    instance-of v0, v2, Landroidx/preference/PreferenceGroup;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 54
    .line 55
    instance-of v0, v2, Landroidx/preference/PreferenceScreen;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-direct {p0, v2}, LX/I46;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 91
    .line 92
    if-eq v0, v3, :cond_3

    .line 93
    .line 94
    if-lt v6, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v1, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 111
    .line 112
    const v0, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    if-le v6, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p1, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    .line 120
    .line 121
    iget-wide v2, p1, Landroidx/preference/Preference;->A04:J

    .line 122
    .line 123
    new-instance v1, LX/I3Z;

    .line 124
    .line 125
    invoke-direct {v1, v0, v5, v2, v3}, LX/I3Z;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Jta;

    .line 129
    .line 130
    invoke-direct {v0, p1, p0}, LX/Jta;-><init>(Landroidx/preference/PreferenceGroup;LX/I46;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Landroidx/preference/Preference;->A08:LX/Kl5;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object v4
    .line 139
    .line 140
    .line 141
.end method

.method private A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v5, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/preference/Preference;

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/JP8;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/JP8;-><init>(Landroidx/preference/Preference;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/I46;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v2, Landroidx/preference/PreferenceGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 39
    .line 40
    instance-of v0, v1, Landroidx/preference/PreferenceScreen;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, LX/I46;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p0, v2, Landroidx/preference/Preference;->A07:LX/KiE;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    :try_start_1
    move-exception v0

    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
.end method


# virtual methods
.method public final A02(I)Landroidx/preference/Preference;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/I46;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/preference/Preference;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I46;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/preference/Preference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Landroidx/preference/Preference;->A07:LX/KiE;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/I46;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/I46;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LX/I46;->A05:Landroidx/preference/PreferenceGroup;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, LX/I46;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/I46;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I46;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/I46;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xdd5a8d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/I46;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7e2eef46

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x79a688dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/Lq2;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    const v2, 0x1f8554b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v3}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LX/I46;->A02(I)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/I3Z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/I3Z;

    .line 31
    .line 32
    iget-wide v0, v1, LX/I3Z;->A00:J

    .line 33
    .line 34
    :goto_1
    const v2, -0x5ec97ce0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, v1, Landroidx/preference/Preference;->A04:J

    .line 39
    .line 40
    goto :goto_1
    .line 41
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, -0x7151949

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0, p1}, LX/I46;->A02(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/JP8;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/JP8;-><init>(Landroidx/preference/Preference;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/I46;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const v0, -0x2bc9124d

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const v0, -0x395d992d

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/I4c;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/I46;->A02(I)Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LX/I4c;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x1020016

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/I4c;->A00(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LX/I4c;->A00:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->A0D(LX/I4c;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 7

    .line 0
    iget-object v0, p0, LX/I46;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/JP8;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/J4T;->A00:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    const v0, 0x1080062

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    iget v0, v6, LX/JP8;->A01:I

    .line 47
    .line 48
    invoke-virtual {v4, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x1020018

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v0, v6, LX/JP8;->A02:I

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    new-instance v0, LX/I4c;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/I4c;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
