.class public Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/C3z;

    .line 7
    .line 8
    iget-object v0, v1, LX/C3z;->A00:LX/C9p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/C9p;->A03:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/C3z;->A02:LX/D2k;

    .line 17
    .line 18
    iget-object v0, v0, LX/D2k;->A00:LX/Dt0;

    .line 19
    .line 20
    invoke-static {v0}, LX/Dt0;->A00(LX/Dt0;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    return v1

    .line 7
    :pswitch_0
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/E0e;

    .line 13
    .line 14
    iget-object v2, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const-string v0, "optionsContainer"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {v2, v0}, LX/033;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/E0e;->A04:Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "questionView"

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    invoke-static {p0, p2}, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;->A00(Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
