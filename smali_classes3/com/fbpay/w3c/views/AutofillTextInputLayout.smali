.class public final Lcom/fbpay/w3c/views/AutofillTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/content/res/ColorStateList;

.field public final A05:Landroid/content/res/ColorStateList;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A06:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A02:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A05:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    const v0, 0x101009e

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [[I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v2, 0x7f040a50

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    invoke-static {v3, v2}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 69
    .line 70
    filled-new-array {v1, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A04:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    const v0, 0x7f0805c9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-static {}, LX/6v8;->A00()LX/79Y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/79Y;->A01:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A0U(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A04:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A02:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A05:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getDefStyleAttr()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getInitCardScanner()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setInitCardScanner(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method
