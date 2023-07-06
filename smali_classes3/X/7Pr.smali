.class public final LX/7Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pr;

    invoke-direct {v0}, LX/7Pr;-><init>()V

    sput-object v0, LX/7Pr;->A00:LX/7Pr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4uX;->A0U(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 11
    .line 12
    const-string v0, "components"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "PAYFBPayComponentEmailOptin"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-class v0, Lcom/facebook/graphql/impls/EmailOptInComponentImpl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
