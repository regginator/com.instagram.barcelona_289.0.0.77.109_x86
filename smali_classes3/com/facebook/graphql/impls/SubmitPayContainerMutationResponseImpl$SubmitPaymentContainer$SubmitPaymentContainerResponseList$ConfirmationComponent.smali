.class public final Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList$ConfirmationComponent;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList$ConfirmationComponent$ReceiptText;

    .line 1
    .line 2
    const-string v0, "receipt_text"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "confirmation_email_text"

    const-string v1, "confirmation_title"

    const-string v0, "upsell_pin_text"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method