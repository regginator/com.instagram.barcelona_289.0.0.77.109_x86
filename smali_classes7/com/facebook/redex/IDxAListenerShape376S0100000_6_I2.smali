.class public Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/JaS;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v3, LX/JaS;->A03:LX/Kof;

    .line 23
    .line 24
    iget-object v0, v3, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, LX/Kof;->CK9(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/JaS;->A00(LX/JaS;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v0, 0x6

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Hz8;

    .line 64
    .line 65
    iget-object v1, v0, LX/Hz8;->A00:LX/JNG;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/JNG;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
