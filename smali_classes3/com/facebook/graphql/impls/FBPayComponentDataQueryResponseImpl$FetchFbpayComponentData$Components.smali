.class public final Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;
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
.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 9

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphql/impls/TermsComponentImpl;

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphql/impls/PayButtonComponentImpl;

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphql/impls/PromoCodeComponentImpl;

    .line 11
    .line 12
    const-class v6, Lcom/facebook/graphql/impls/OtcOptionComponentImpl;

    .line 13
    .line 14
    const-class v7, Lcom/facebook/graphql/impls/IncentivesComponentImpl;

    .line 15
    .line 16
    const-class v8, Lcom/facebook/graphql/impls/EmailOptInComponentImpl;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
