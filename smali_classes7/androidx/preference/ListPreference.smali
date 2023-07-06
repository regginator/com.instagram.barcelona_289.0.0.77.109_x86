.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040286

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    const v0, 0x7f040286

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const v0, 0x1010091

    .line 268435475
    .line 268435476
    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/J4T;->A04:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iput-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/Jtc;->A00:LX/Jtc;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LX/Jtc;

    .line 53
    .line 54
    invoke-direct {v0}, LX/Jtc;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/Jtc;->A00:LX/Jtc;

    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, Landroidx/preference/Preference;->A09:LX/Kl6;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/J4T;->A06:[I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v2, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A03()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/Kl6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/Kl6;->CYb(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->A0N()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-super {p0}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_1
    invoke-static {v2, v0}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v1, "ListPreference"

    .line 36
    .line 37
    const-string v0, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    return-object v1
    .line 44
    .line 45
    .line 46
.end method

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
    const-class v0, Landroidx/preference/ListPreference$SavedState;

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
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/ListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/preference/ListPreference$SavedState;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->A0O(Ljava/lang/String;)V

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

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    .line 14
.end method

.method public final A0N()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    aget-object v0, v2, v1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/preference/ListPreference;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/preference/ListPreference;->A04:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
