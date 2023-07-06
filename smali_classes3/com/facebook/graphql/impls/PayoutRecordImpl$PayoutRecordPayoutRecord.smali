.class public final Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;
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
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/PayoutDetailsImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/PayeeFragmentImpl;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
