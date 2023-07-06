.class public final LX/50z;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-ne p2, v0, :cond_0

    .line 268435462
    .line 268435463
    instance-of v0, p1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    check-cast p1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 268435468
    .line 268435469
    iget-object v0, p1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0ZU;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, LX/50z;->onAutofillEvent(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
