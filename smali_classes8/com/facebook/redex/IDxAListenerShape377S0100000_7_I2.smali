.class public Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/M4V;

    .line 10
    .line 11
    iget-object v0, v1, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onExit()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/M4V;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    :cond_2
    invoke-static {v1, v0}, LX/M4V;->A01(LX/M4V;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/M4V;->A00(LX/M4V;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_4
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
