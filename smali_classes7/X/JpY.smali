.class public final LX/JpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/IMn;

.field public final synthetic A01:LX/I0P;

.field public final synthetic A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(LX/IMn;LX/I0P;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JpY;->A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    iput-object p1, p0, LX/JpY;->A00:LX/IMn;

    .line 3
    .line 4
    iput-object p2, p0, LX/JpY;->A01:LX/I0P;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JpY;->A00:LX/IMn;

    .line 1
    .line 2
    iget v4, v0, LX/IMn;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/JpY;->A01:LX/I0P;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/IOk;

    .line 17
    .line 18
    invoke-direct {v2, v4, v1}, LX/IOk;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3, v2}, LX/8Uc;->AIK(LX/Jis;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/IOj;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, LX/IOj;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/IOp;

    .line 42
    .line 43
    invoke-direct {v2, v4, v1, v0}, LX/IOp;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
