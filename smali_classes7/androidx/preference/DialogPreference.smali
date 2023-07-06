.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;


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
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/J4T;->A02:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v3, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v3, v1, v0}, LX/Hvb;->A0Z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroidx/preference/DialogPreference;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
