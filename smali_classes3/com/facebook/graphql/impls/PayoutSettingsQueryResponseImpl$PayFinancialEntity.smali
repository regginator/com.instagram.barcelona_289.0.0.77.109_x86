.class public final Lcom/facebook/graphql/impls/PayoutSettingsQueryResponseImpl$PayFinancialEntity;
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
    .locals 6

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/PayoutMethodsFragmentImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/TaxInfoFragmentImpl;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphql/impls/PayoutAccountInfoFragmentImpl;

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphql/impls/AccountAdminsFragmentImpl;

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphql/impls/EditLinksFragmentImpl;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphql/impls/PayoutOwnerFragmentImpl;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
