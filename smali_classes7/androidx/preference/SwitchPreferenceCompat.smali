.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/JqG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const v1, 0x7f04093d

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/JqG;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/JqG;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A02:LX/JqG;

    .line 13
    .line 14
    sget-object v0, LX/J4T;->A0C:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v2, v0, v3}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x6

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v1, 0x9

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A01:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v2, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A00:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v2, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/widget/Checkable;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A00:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A02:LX/JqG;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
.end method


# virtual methods
.method public final A0B(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f092d35

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->A00(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1020010

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0N(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A0D(LX/I4c;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0D(LX/I4c;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092d35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/I4c;->A00(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1020010

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/I4c;->A00(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0N(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
