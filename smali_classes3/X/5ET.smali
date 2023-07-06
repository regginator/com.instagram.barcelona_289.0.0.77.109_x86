.class public LX/5ET;
.super LX/55d;
.source ""


# instance fields
.field public A00:LX/7Fh;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/55d;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ET;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LX/5ET;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/093;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5ET;->A00:LX/7Fh;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "contact_info"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "payment_info"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v3, v0}, LX/7Fh;->A0N(LX/74v;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, LX/74v;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/74v;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
