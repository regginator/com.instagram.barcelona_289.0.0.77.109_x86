.class public LX/Hz9;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/02Y;


# instance fields
.field public A00:LX/JOS;

.field public final A01:LX/JRz;

.field public final A02:LX/JRF;

.field public final A03:LX/JOl;

.field public final A04:LX/Jkh;

.field public final A05:LX/7VS;


# direct methods
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Hz9;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/JjR;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/JRz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/JRz;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hz9;->A01:LX/JRz;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, LX/JRz;->A05(Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Jkh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Jkh;-><init>(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Hz9;->A04:LX/Jkh;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LX/Jkh;->A0B(Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/JOl;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/JOl;-><init>(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Hz9;->A03:LX/JOl;

    .line 45
    .line 46
    new-instance v0, LX/7VS;

    .line 47
    .line 48
    invoke-direct {v0}, LX/7VS;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Hz9;->A05:LX/7VS;

    .line 52
    .line 53
    new-instance v6, LX/JRF;

    .line 54
    .line 55
    invoke-direct {v6, p0}, LX/JRF;-><init>(Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, LX/Hz9;->A02:LX/JRF;

    .line 59
    .line 60
    invoke-virtual {v6, p2, p3}, LX/JRF;->A02(Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/Hz9;->getKeyListener()Landroid/text/method/KeyListener;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6, v5}, LX/JRF;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v5, :cond_0

    .line 94
    .line 95
    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static synthetic A00(LX/Hz9;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A01(Landroid/view/textclassifier/TextClassifier;LX/Hz9;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private getSuperCaller()LX/JOS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hz9;->A00:LX/JOS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JOS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JOS;-><init>(LX/Hz9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hz9;->A00:LX/JOS;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final CEZ(LX/01s;)LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hz9;->A05:LX/7VS;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/7VS;->CEY(Landroid/view/View;LX/01s;)LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hz9;->A01:LX/JRz;

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
    iget-object v0, p0, LX/Hz9;->A04:LX/Jkh;

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
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

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
    iget-object v0, p0, LX/Hz9;->A01:LX/JRz;

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
    iget-object v0, p0, LX/Hz9;->A01:LX/JRz;

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
    iget-object v0, p0, LX/Hz9;->A04:LX/Jkh;

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
    iget-object v0, p0, LX/Hz9;->A04:LX/Jkh;

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

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/Hz9;->getText()Landroid/text/Editable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hz9;->A03:LX/JOl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JOl;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/Hz9;->getSuperCaller()LX/JOS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/JOS;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, v1, p0}, LX/Jkh;->A04(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1}, LX/ItJ;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-gt v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/02w;->A0O(Landroid/view/View;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/049;->A02(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/02k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/02k;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/04E;->A00(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;LX/04D;)Landroid/view/inputmethod/InputConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    iget-object v0, p0, LX/Hz9;->A02:LX/JRF;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LX/JRF;->A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/DLU;->A00(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/DLU;->A01(Landroid/widget/TextView;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hz9;->A01:LX/JRz;

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hz9;->A01:LX/JRz;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hz9;->A04:LX/Jkh;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hz9;->A04:LX/Jkh;

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
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hz9;->A02:LX/JRF;

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
    iget-object v0, p0, LX/Hz9;->A02:LX/JRF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JRF;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hz9;->A01:LX/JRz;

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
    iget-object v0, p0, LX/Hz9;->A01:LX/JRz;

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
    iget-object v0, p0, LX/Hz9;->A04:LX/Jkh;

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
    iget-object v0, p0, LX/Hz9;->A04:LX/Jkh;

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
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hz9;->A04:LX/Jkh;

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

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hz9;->A03:LX/JOl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/JOl;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LX/Hz9;->getSuperCaller()LX/JOS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/JOS;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
