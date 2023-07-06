.class public final LX/I2p;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/KiD;
.implements LX/KiF;
.implements LX/KiG;
.implements LX/KiH;


# instance fields
.field public A00:I

.field public A01:LX/JNq;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/I4B;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I4B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I4B;-><init>(LX/I2p;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I2p;->A06:LX/I4B;

    .line 9
    .line 10
    const v0, 0x7f0c0ca3

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/I2p;->A00:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HxG;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/HxG;-><init>(Landroid/os/Looper;LX/I2p;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/I2p;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/KLI;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/KLI;-><init>(LX/I2p;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/I2p;->A07:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x18a372e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f040794

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const v2, 0x7f120358

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/JNq;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/JNq;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/I2p;->A01:LX/JNq;

    .line 58
    .line 59
    iput-object p0, v0, LX/JNq;->A03:LX/KiG;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/I2p;->A01:LX/JNq;

    .line 71
    .line 72
    iget-object v7, v0, LX/JNq;->A07:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 79
    .line 80
    invoke-direct {v5, v7, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance v1, Landroidx/preference/PreferenceCategory;

    .line 85
    .line 86
    invoke-direct {v1, v7, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Dev Options"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/I2p;->A01:LX/JNq;

    .line 95
    .line 96
    new-instance v2, Landroidx/preference/PreferenceScreen;

    .line 97
    .line 98
    invoke-direct {v2, v7, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0C(LX/JNq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->A0O(Landroidx/preference/Preference;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/JZs;

    .line 108
    .line 109
    invoke-direct {v0}, LX/JZs;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7, v2, v5}, LX/JZs;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/HtG;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/I2p;->A01:LX/JNq;

    .line 116
    .line 117
    iget-object v0, v1, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 118
    .line 119
    if-eq v2, v0, :cond_3

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-object v2, v1, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 127
    .line 128
    iput-boolean v6, p0, LX/I2p;->A03:Z

    .line 129
    .line 130
    iget-boolean v0, p0, LX/I2p;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, LX/I2p;->A05:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v0, 0x59bb3580

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x14c7bae7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v4, LX/J4T;->A07:[I

    .line 12
    .line 13
    const v1, 0x7f04078e

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v5, v0, v4, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v0, p0, LX/I2p;->A00:I

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/I2p;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v0, p0, LX/I2p;->A00:I

    .line 58
    .line 59
    invoke-virtual {v4, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v0, 0x102003f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "android.hardware.type.automotive"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v0, 0x7f09239c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :goto_0
    iput-object v1, p0, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v4, p0, LX/I2p;->A06:LX/I4B;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    iput v0, v4, LX/I4B;->A00:I

    .line 117
    .line 118
    iput-object v9, v4, LX/I4B;->A01:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    iget-object v1, v4, LX/I4B;->A03:LX/I2p;

    .line 121
    .line 122
    iget-object v0, v1, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 125
    .line 126
    .line 127
    if-eq v7, v8, :cond_0

    .line 128
    .line 129
    iput v7, v4, LX/I4B;->A00:I

    .line 130
    .line 131
    iget-object v0, v1, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iput-boolean v6, v4, LX/I4B;->A02:Z

    .line 137
    .line 138
    iget-object v0, p0, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, p0, LX/I2p;->A05:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v0, p0, LX/I2p;->A07:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    const v0, -0x4f61e787

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const v0, 0x7f0c0ca5

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/I4i;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/I4i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/I28;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 197
    .line 198
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7258b688

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 206
    .line 207
    .line 208
    throw v1
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x773b6c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/I2p;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/I2p;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/I2p;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/I2p;->A01:LX/JNq;

    .line 29
    .line 30
    iget-object v0, v0, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    const v0, 0x695066f3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2p;->A01:LX/JNq;

    .line 1
    .line 2
    iget-object v0, v0, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android:preferences"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x5b88cc63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I2p;->A01:LX/JNq;

    .line 11
    .line 12
    iput-object p0, v0, LX/JNq;->A04:LX/KiH;

    .line 13
    .line 14
    iput-object p0, v0, LX/JNq;->A02:LX/KiF;

    .line 15
    .line 16
    const v0, -0x50b161ab

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x6e0aed12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/I2p;->A01:LX/JNq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/JNq;->A04:LX/KiH;

    .line 14
    .line 15
    iput-object v0, v1, LX/JNq;->A02:LX/KiF;

    .line 16
    .line 17
    const v0, -0x62a0f3b7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "android:preferences"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/I2p;->A01:LX/JNq;

    .line 11
    .line 12
    iget-object v0, v0, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A08(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/I2p;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/I2p;->A01:LX/JNq;

    .line 24
    .line 25
    iget-object v2, v0, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, LX/I46;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/I46;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/I2p;->A04:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
