.class public LX/Hyv;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/JRz;

.field public final A01:LX/JRF;

.field public final A02:LX/Jkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x1010176

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Hyv;->A03:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Hyv;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, LX/JjR;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/Hyv;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Hyv;->A03:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p2, v0, p3, v2}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/Hyv;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, LX/Jce;->A04()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/JRz;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/JRz;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Hyv;->A00:LX/JRz;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, LX/JRz;->A05(Landroid/util/AttributeSet;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Jkh;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Jkh;-><init>(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, LX/Jkh;->A0B(Landroid/util/AttributeSet;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/JRF;

    .line 68
    .line 69
    invoke-direct {v6, p0}, LX/JRF;-><init>(Landroid/widget/EditText;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, LX/Hyv;->A01:LX/JRF;

    .line 73
    .line 74
    invoke-virtual {v6, p2, p3}, LX/JRF;->A02(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/Hyv;->getKeyListener()Landroid/text/method/KeyListener;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v6, v5}, LX/JRF;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v5, :cond_1

    .line 108
    .line 109
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, v4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
    .line 125
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hyv;->A00:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JRz;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Jkl;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A00:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JRz;->A00:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0L(LX/JEr;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A00:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JRz;->A00:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkh;->A08:LX/JEr;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvc;->A0L(LX/JEr;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkh;->A08:LX/JEr;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvc;->A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1, v1}, LX/ItJ;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Hyv;->A01:LX/JRF;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/JRF;->A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hyv;->A00:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JRz;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hyv;->A00:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/JRz;->A02(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Jkl;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hyv;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Hyv;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A01:LX/JRF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JRF;->A03(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A01:LX/JRF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JRF;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A00:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRz;->A03(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A00:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRz;->A04(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jkh;->A09(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jkh;->A0A(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hyv;->A02:LX/Jkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/Jkh;->A08(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
