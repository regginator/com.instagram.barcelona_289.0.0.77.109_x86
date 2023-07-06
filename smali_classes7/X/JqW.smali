.class public final LX/JqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/IMn;

.field public final synthetic A01:LX/I0P;

.field public final synthetic A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(LX/IMn;LX/I0P;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JqW;->A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/JqW;->A01:LX/I0P;

    .line 3
    .line 4
    iput-object p1, p0, LX/JqW;->A00:LX/IMn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 0
    and-int/lit16 v0, p2, 0xff

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    :cond_0
    iget-object v6, p0, LX/JqW;->A01:LX/I0P;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/I0P;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, v6, LX/I0P;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v6}, LX/I0P;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 25
    :cond_2
    iget-object v1, v6, LX/I0P;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v6}, LX/I0P;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/JqW;->A00:LX/IMn;

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v3, v0, LX/IMn;->A00:I

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v6}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/IOr;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/IOr;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v9

    .line 69
    :cond_5
    if-nez v7, :cond_4

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq p2, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    if-eq p2, v0, :cond_4

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    return v9

    .line 81
    :cond_6
    const-string v0, "blurAndSubmit"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-string v0, "submit"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v0, "blurAndSubmit"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method
