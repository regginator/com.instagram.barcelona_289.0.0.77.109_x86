.class public final Lcom/facebook/graphql/impls/TransactionFragmentImpl;
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
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/graphql/impls/TransactionUriImpl;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphql/impls/TransactionLabelImpl;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphql/impls/TransactionDateImpl;

    .line 5
    .line 6
    const-class v1, Lcom/facebook/graphql/impls/TransactionAmountImpl;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/graphql/impls/TransactionRowAccessibilityImpl;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
