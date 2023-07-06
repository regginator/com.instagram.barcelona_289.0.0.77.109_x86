.class public Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A05:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A04:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/74b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/74b;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/6cI;

    .line 42
    .line 43
    iget-object v0, v0, LX/6cI;->A00:LX/5zH;

    .line 44
    .line 45
    iput-boolean v4, v0, LX/559;->A05:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v0, LX/559;->A05:Z

    .line 51
    .line 52
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A04:Z

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A04:Z

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/widget/EditText;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/74b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/74b;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A00:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    add-int/2addr p2, p4

    .line 1
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;->A00:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
