.class public abstract LX/5Er;
.super LX/6sp;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8co;
.implements LX/8cn;


# instance fields
.field public A00:LX/5F1;

.field public A01:LX/6uZ;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public constructor <init>(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Er;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Er;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iput-object p2, p0, LX/5Er;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v1, "CommerceCheckoutConstant.request_type"

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-lt v2, v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    check-cast v2, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/7xX;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/7xX;-><init>(LX/5Er;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
