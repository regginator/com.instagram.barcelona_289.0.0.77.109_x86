.class public final LX/7xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xQ;->A00:Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7xQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/7xQ;->A00:Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A02:LX/5F1;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5F1;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A01:LX/5Ev;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/5Ev;->A09(LX/5F1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
