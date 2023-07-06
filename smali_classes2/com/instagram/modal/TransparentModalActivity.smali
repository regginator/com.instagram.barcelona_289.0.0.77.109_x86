.class public Lcom/instagram/modal/TransparentModalActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/modal/TransparentModalActivity;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f120290

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x241f81cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const-string v0, "arg_cleanup_bottom_sheet_fragments"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v10, :cond_5

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x27b

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v0, "android:support:fragments"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "state"

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/fragment/app/FragmentManagerState;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const-string v1, "IgFragmentManagerHacks"

    .line 61
    .line 62
    const-string v0, "Updating fragmentManagerState"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

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
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 107
    .line 108
    iget-object v0, v1, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v6, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v5, v6, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v3, v5

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_1
    if-ge v2, v3, :cond_3

    .line 143
    .line 144
    aget-object v1, v5, v2

    .line 145
    .line 146
    iget-object v0, v1, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [Landroidx/fragment/app/BackStackRecordState;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Landroidx/fragment/app/BackStackRecordState;

    .line 171
    .line 172
    iput-object v0, v6, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-super {p0, p1}, Lcom/instagram/modal/ModalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x1a2e07f0

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v9}, LX/0pH;->A07(II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/modal/ModalActivity;->A0I(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "arg_cleanup_bottom_sheet_fragments"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
