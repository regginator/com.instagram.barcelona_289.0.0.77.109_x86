.class public Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/IaP;

    .line 9
    .line 10
    iget-object v1, v2, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    invoke-static {v2, v0}, LX/IaP;->A00(LX/IaP;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 39
    .line 40
    xor-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0R(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/JaS;

    .line 72
    .line 73
    invoke-static {v0}, LX/JaS;->A00(LX/JaS;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/JNG;

    .line 13
    .line 14
    iget-object v0, v7, LX/JNG;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    move v3, v6

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v5, :cond_1

    .line 32
    .line 33
    iget-object v0, v7, LX/JNG;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    if-ge v4, v3, :cond_2

    .line 55
    .line 56
    const-string v0, "\u0008"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object v8, v7, LX/JNG;->A00:Ljava/lang/String;

    .line 65
    .line 66
    sub-int/2addr v6, v3

    .line 67
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7, v1}, LX/JNG;->A00(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
