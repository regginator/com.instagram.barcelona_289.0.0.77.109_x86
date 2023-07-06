.class public Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Hyu;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/Hyu;->A02(Landroid/view/View;LX/Hyu;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/IaQ;

    .line 28
    .line 29
    iget-object v0, v1, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/IaQ;->A02(LX/IaQ;Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v1, LX/IaQ;->A06:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Hyu;

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, LX/Hyu;->A02(Landroid/view/View;LX/Hyu;Z)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 60
    .line 61
    iget-object v2, v0, LX/Hzr;->A00:LX/JXD;

    .line 62
    .line 63
    check-cast v2, LX/ImA;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/JXj;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/JXj;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/ImA;->A00:LX/JXj;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/Hyu;

    .line 82
    .line 83
    invoke-static {p1, v1, p2}, LX/Hyu;->A02(Landroid/view/View;LX/Hyu;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Hyu;->A01(Landroid/view/View;LX/Hyu;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x1

    .line 112
    xor-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/IaP;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    :goto_0
    invoke-static {v0, v2}, LX/IaP;->A00(LX/IaP;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
