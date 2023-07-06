.class public final LX/JoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/I0P;

.field public final A02:I

.field public final A03:LX/8Uc;

.field public final synthetic A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(LX/HwC;LX/I0P;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/JoJ;->A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JoJ;->A03:LX/8Uc;

    .line 10
    .line 11
    iput-object p2, p0, LX/JoJ;->A01:LX/I0P;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/JoJ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/JoJ;->A02:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JoJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/JoJ;->A01:LX/I0P;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/I0P;->A0Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/JoJ;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v10, p2

    .line 23
    add-int v0, p2, p4

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/JoJ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    add-int v11, p2, p3

    .line 32
    .line 33
    invoke-virtual {v0, p2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v2, p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v4, p0, LX/JoJ;->A03:LX/8Uc;

    .line 47
    .line 48
    iget v8, p0, LX/JoJ;->A02:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v0, v5, LX/I0P;->A02:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, v5, LX/I0P;->A02:I

    .line 63
    .line 64
    new-instance v0, LX/IOy;

    .line 65
    .line 66
    invoke-direct {v0, v8, v3, v2, v1}, LX/IOy;-><init>(IILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    new-instance v5, LX/IP0;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, LX/IP0;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, LX/8Uc;->AIK(LX/Jis;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
