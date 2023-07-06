.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/JqF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const v0, 0x7f04093e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const v1, 0x7f04093e

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/JqF;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/JqF;-><init>(Landroidx/preference/SwitchPreference;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->A02:LX/JqF;

    .line 24
    .line 25
    sget-object v0, LX/J4T;->A0B:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v2, v0, v3}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x6

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v1, 0x9

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->A01:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v2, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->A00:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const v1, 0x101036d

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method private A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v2, p1, Landroid/widget/Switch;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/widget/Switch;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    check-cast p1, Landroid/widget/Switch;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->A00:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->A02:LX/JqF;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    const v0, 0x1020040

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->A00(Landroid/view/View;)V

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
    const v0, 0x1020040

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/I4c;->A00(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->A00(Landroid/view/View;)V

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
