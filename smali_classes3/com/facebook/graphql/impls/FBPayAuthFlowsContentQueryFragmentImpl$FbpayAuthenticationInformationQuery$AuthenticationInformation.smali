.class public final Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation;
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
    .locals 7

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$Actions;

    .line 1
    .line 2
    const-string v0, "actions"

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$PinScreens;

    .line 10
    .line 11
    const-string v0, "pin_screens"

    .line 12
    .line 13
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$DialogScreens;

    .line 18
    .line 19
    const-string v0, "dialog_screens"

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$RecoveryScreens;

    .line 26
    .line 27
    const-string v0, "recovery_screens"

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$VerificationScreens;

    .line 34
    .line 35
    const-string v0, "verification_screens"

    .line 36
    .line 37
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v5, v4, v3, v2, v0}, [LX/6gm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
