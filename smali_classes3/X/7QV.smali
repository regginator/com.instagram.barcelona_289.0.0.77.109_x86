.class public final LX/7QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QV;

    invoke-direct {v0}, LX/7QV;-><init>()V

    sput-object v0, LX/7QV;->A00:LX/7QV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/facebook/graphql/impls/OtcOptionComponentImpl$PuxComponent;

    .line 6
    .line 7
    const-string v0, "pux_component"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/facebook/graphql/impls/OtcOptionComponentImpl$PuxComponent$ExitFlowCta;

    .line 16
    .line 17
    const-string v0, "exit_flow_cta"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/67w;->A07:LX/67w;

    .line 34
    .line 35
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
