.class public final LX/7QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QM;

    invoke-direct {v0}, LX/7QM;-><init>()V

    sput-object v0, LX/7QM;->A00:LX/7QM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/PayoutSettingsQueryResponseImpl$PayFinancialEntity;

    .line 3
    .line 4
    const-string v0, "pay_financial_entity(id:$id)"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "include_edit_links"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-class v0, Lcom/facebook/graphql/impls/EditLinksFragmentImpl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
