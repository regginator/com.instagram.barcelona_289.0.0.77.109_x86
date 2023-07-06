.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0A(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference$SavedState;->A00:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0O(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0N(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    goto :goto_1
.end method

.method public final A0O(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->A04:Z

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;->A00:LX/HtG;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v2, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v0, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0M(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/JNq;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/JNq;->A00()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    monitor-exit v2

    .line 91
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0I(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
.end method
