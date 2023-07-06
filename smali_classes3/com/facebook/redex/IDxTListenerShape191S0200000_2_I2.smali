.class public Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6sf;Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6sf;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PAYMENT_AUTOFILL"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0, p1}, LX/6sf;->A05(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CONTACT_AUTOFILL"

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
