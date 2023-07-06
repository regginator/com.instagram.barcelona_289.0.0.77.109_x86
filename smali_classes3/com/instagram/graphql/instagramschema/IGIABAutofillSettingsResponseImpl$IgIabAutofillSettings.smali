.class public final Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tu;


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
.method public final AZ7()I
    .locals 1

    .line 0
    const-string v0, "connect_consecutive_neg_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AZ8()LX/8dw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings$ConnectPayload;

    .line 1
    .line 2
    const-string v0, "connect_payload"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8dw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AZB()I
    .locals 1

    .line 0
    const-string v0, "consecutive_neg_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aln()Z
    .locals 1

    .line 0
    const-string v0, "has_contact_autofill_setting"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Apu()Z
    .locals 1

    .line 0
    const-string v0, "is_autofill_consent_accepted"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Apz()Z
    .locals 1

    .line 0
    const-string v0, "is_contact_autofill_fbpay_disclosure_shown"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AqD()Z
    .locals 1

    .line 0
    const-string v0, "is_payment_autofill_opt_in"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B0c()I
    .locals 1

    .line 0
    const-string v0, "payment_autofill_consecutive_neg_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings$ConnectPayload;

    .line 1
    .line 2
    const-string v0, "connect_payload"

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
    .locals 8

    const-string v0, "connect_consecutive_neg_interaction"

    const-string v1, "connect_request_failed_count"

    const-string v2, "consecutive_neg_interaction"

    const-string v3, "has_contact_autofill_setting"

    const-string v4, "is_autofill_consent_accepted"

    const-string v5, "is_contact_autofill_fbpay_disclosure_shown"

    const-string v6, "is_payment_autofill_opt_in"

    const-string v7, "payment_autofill_consecutive_neg_interaction"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
