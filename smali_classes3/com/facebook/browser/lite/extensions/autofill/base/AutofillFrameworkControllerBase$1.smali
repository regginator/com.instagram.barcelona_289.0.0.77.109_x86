.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;
.super Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/7Fh;


# direct methods
.method public constructor <init>(LX/7Fh;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;->A00:LX/7Fh;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x744dad79

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x67153df6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Bnn(Ljava/util/List;)V
    .locals 3

    .line 0
    const v0, 0x3ffe6625

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;->A00:LX/7Fh;

    .line 8
    .line 9
    invoke-static {p1}, LX/7GB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/7Fh;->A08:Ljava/util/List;

    .line 14
    .line 15
    const v0, -0x3cfc11ed

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
