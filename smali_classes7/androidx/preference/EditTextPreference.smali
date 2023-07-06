.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const v0, 0x7f0402d6

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
    const v1, 0x7f0402d6

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/J4T;->A03:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Jtb;->A00:LX/Jtb;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/Jtb;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Jtb;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Jtb;->A00:LX/Jtb;

    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A09:LX/Kl6;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const v1, 0x1010092

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    const-class v0, Landroidx/preference/EditTextPreference$SavedState;

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
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/preference/EditTextPreference$SavedState;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreference;->A0N(Ljava/lang/String;)V

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

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0I(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
