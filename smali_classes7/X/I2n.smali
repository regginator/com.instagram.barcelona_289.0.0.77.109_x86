.class public abstract LX/I2n;
.super LX/093;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public A03:Landroidx/preference/DialogPreference;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/093;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p0, LX/I2n;->A01:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, LX/JSE;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/I2n;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/I2n;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    iget-object v6, v4, LX/JSE;->A01:LX/JJA;

    .line 20
    .line 21
    iput-object v0, v6, LX/JJA;->A08:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, LX/I2n;->A07:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v0}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/I2n;->A06:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v4, p0, v0}, LX/JSE;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/I2n;->A00:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/I2n;->A0E(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/JSE;->A07(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v5, p0

    .line 58
    instance-of v0, p0, LX/I3h;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v5, LX/I3h;

    .line 63
    .line 64
    iget-object v0, v5, LX/I3h;->A03:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    array-length v7, v0

    .line 67
    new-array v3, v7, [Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v7, :cond_1

    .line 71
    .line 72
    iget-object v1, v5, LX/I3h;->A00:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v0, v5, LX/I3h;->A03:[Ljava/lang/CharSequence;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput-boolean v0, v3, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, LX/I2n;->A04:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object v0, v6, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v5, LX/I3h;->A02:[Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-instance v0, LX/Jn3;

    .line 99
    .line 100
    invoke-direct {v0, v5}, LX/Jn3;-><init>(LX/I3h;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v6, LX/JJA;->A0J:[Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v0, v6, LX/JJA;->A07:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 106
    .line 107
    iput-object v3, v6, LX/JJA;->A0K:[Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v6, LX/JJA;->A0H:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v0, p0, LX/I3c;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v5, LX/I3c;

    .line 118
    .line 119
    iget-object v3, v5, LX/I3c;->A01:[Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget v2, v5, LX/I3c;->A00:I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v3, v2}, LX/JSE;->A06(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7, v7}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/JSE;->A00()LX/I03;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v0, p0, LX/I3d;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    if-lt v1, v0, :cond_5

    .line 152
    .line 153
    invoke-static {v2}, LX/Iu4;->A00(Landroid/view/Window;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v3

    .line 157
    :cond_5
    move-object v2, p0

    .line 158
    check-cast v2, LX/I3d;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/I3d;->A00:J

    .line 165
    .line 166
    invoke-virtual {v2}, LX/I3d;->A0F()V

    .line 167
    .line 168
    .line 169
    return-object v3
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0D()Landroidx/preference/DialogPreference;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2n;->A03:Landroidx/preference/DialogPreference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KiD;

    .line 19
    .line 20
    check-cast v0, LX/I2p;

    .line 21
    .line 22
    iget-object v0, v0, LX/I2p;->A01:LX/JNq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 35
    .line 36
    iput-object v0, p0, LX/I2n;->A03:Landroidx/preference/DialogPreference;

    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public A0E(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x102000b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/I2n;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, v3, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/I2n;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x70f13568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/KiD;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v2, LX/KiD;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "key"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    check-cast v2, LX/I2p;

    .line 34
    .line 35
    iget-object v0, v2, LX/I2p;->A01:LX/JNq;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, Landroidx/preference/DialogPreference;

    .line 48
    .line 49
    iput-object v1, p0, LX/I2n;->A03:Landroidx/preference/DialogPreference;

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object v0, p0, LX/I2n;->A05:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v0, p0, LX/I2n;->A07:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object v0, p0, LX/I2n;->A06:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-object v0, p0, LX/I2n;->A04:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget v0, v1, Landroidx/preference/DialogPreference;->A00:I

    .line 68
    .line 69
    iput v0, p0, LX/I2n;->A00:I

    .line 70
    .line 71
    iget-object v6, v1, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-direct {v6, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object v6, p0, LX/I2n;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    :cond_0
    const v0, -0x3b45cc93

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v0, "PreferenceDialogFragment.title"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/I2n;->A05:Ljava/lang/CharSequence;

    .line 142
    .line 143
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/I2n;->A07:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/I2n;->A06:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const-string v0, "PreferenceDialogFragment.message"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/I2n;->A04:Ljava/lang/CharSequence;

    .line 166
    .line 167
    const-string v0, "PreferenceDialogFragment.layout"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/I2n;->A00:I

    .line 174
    .line 175
    const-string v0, "PreferenceDialogFragment.icon"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 187
    .line 188
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x3d8ff6d6

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 196
    .line 197
    .line 198
    throw v1
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/I2n;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v2, p0

    .line 11
    instance-of v0, p0, LX/I3h;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v2, LX/I3h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/I3h;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/I2n;->A0D()Landroidx/preference/DialogPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/preference/MultiSelectListPreference;

    .line 28
    .line 29
    iget-object v0, v2, LX/I3h;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/preference/MultiSelectListPreference;->A0N(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/I3h;->A01:Z

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, LX/I3c;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, LX/I3c;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, v2, LX/I3c;->A00:I

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/I3c;->A02:[Ljava/lang/CharSequence;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, LX/I2n;->A0D()Landroidx/preference/DialogPreference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/preference/ListPreference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->A0O(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast v2, LX/I3d;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, LX/I3d;->A01:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, LX/I2n;->A0D()Landroidx/preference/DialogPreference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->A0N(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/093;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I2n;->A05:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v0, "PreferenceDialogFragment.title"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/I2n;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/I2n;->A06:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/I2n;->A04:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "PreferenceDialogFragment.message"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/I2n;->A00:I

    .line 32
    .line 33
    const-string v0, "PreferenceDialogFragment.layout"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/I2n;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PreferenceDialogFragment.icon"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method
