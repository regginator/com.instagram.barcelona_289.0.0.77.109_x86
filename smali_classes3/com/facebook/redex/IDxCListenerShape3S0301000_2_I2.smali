.class public Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x4d0dad50    # 1.48559104E8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 22
    .line 23
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A00:I

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/7E8;->A00:LX/7E8;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v6, v3, v0}, LX/7E8;->A00(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5, v3, v0}, LX/7E8;->A03(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080274

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x6794e1d9

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const v0, 0x56ebe762

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 80
    .line 81
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 87
    .line 88
    const-string v0, "autofill_request_fragment"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A00:I

    .line 129
    .line 130
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/4uT;->A1F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x4a9fd0be    # 5236831.0f

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
