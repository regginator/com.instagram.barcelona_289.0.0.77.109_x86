.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field public final A00:LX/JqE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const v0, 0x7f04019a

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
    const v1, 0x7f04019a

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
    new-instance v0, LX/JqE;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/JqE;-><init>(Landroidx/preference/CheckBoxPreference;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->A00:LX/JqE;

    .line 24
    .line 25
    sget-object v0, LX/J4T;->A01:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x5

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
    const/4 v1, 0x4

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
    const/4 v1, 0x3

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const v1, 0x101008f

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v2, p1, Landroid/widget/CompoundButton;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    check-cast p1, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->A00:LX/JqE;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
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
    const v0, 0x1020001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->A00(Landroid/view/View;)V

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
    const v0, 0x1020001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/I4c;->A00(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->A00(Landroid/view/View;)V

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
