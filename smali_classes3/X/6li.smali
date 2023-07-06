.class public abstract LX/6li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5gL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5gL;

    .line 6
    .line 7
    iget-object v0, v0, LX/5gL;->A02:LX/8a3;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f091b1a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/5gK;

    .line 28
    .line 29
    iget-object v0, v0, LX/5gK;->A01:LX/8a3;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f091b30

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
