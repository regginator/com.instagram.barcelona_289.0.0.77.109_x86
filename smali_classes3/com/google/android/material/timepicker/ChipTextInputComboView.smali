.class public Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Lcom/google/android/material/chip/Chip;

.field public final A04:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0b0a

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    const v0, 0x7f0c0b0b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5o3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5o3;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00:Landroid/text/TextWatcher;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0919f7

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
