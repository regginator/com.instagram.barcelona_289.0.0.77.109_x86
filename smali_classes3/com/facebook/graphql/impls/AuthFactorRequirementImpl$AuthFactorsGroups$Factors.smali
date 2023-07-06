.class public final Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;
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
.method public final A00()Lcom/facebook/graphql/impls/CSCAuthFactorImpl;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayCSCAuthFactor"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/impls/PINAuthFactorImpl;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayPINAuthFactor"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/PINAuthFactorImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/impls/PINAuthFactorImpl;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;
    .locals 1

    .line 0
    const-string v0, "PAYFBPayPayPalAuthFactor"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 8

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TrustedDeviceAuthFactorImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/BIOAuthFactorImpl;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphql/impls/PINAuthFactorImpl;

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphql/impls/SDCAuthFactorImpl;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 11
    .line 12
    const-class v6, Lcom/facebook/graphql/impls/FBPayAuthFactorImpl;

    .line 13
    .line 14
    const-class v7, Lcom/facebook/graphql/impls/ThreeDSAuthFactorImpl;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
