.class public final Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsInfoQueryResponseImpl$Me;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tl;


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
.method public final A9X()LX/4tK;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsPaymentMethodsViewImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4tK;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A9Y()LX/4tL;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsSecurityPinViewImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4tL;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A9Z()LX/4tN;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsShippingInfoViewImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4tN;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsShippingInfoViewImpl;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsSecurityPinViewImpl;

    .line 3
    .line 4
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsPaymentMethodsViewImpl;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A1Z()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
