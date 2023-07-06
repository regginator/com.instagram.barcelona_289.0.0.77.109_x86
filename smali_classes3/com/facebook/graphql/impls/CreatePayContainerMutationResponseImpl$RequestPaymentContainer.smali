.class public final Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer;
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
    .locals 6

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$ContainerList;

    .line 1
    .line 2
    const-string v1, "container_list"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$AdditionalAuthenticationError;

    .line 11
    .line 12
    const-string v0, "additional_authentication_error"

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$Error;

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$NonAuthStepUpError;

    .line 27
    .line 28
    const-string v0, "non_auth_step_up_error"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v3, v2, v0}, [LX/6gm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
