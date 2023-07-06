.class public final LX/7PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public final synthetic A00:LX/589;

.field public final synthetic A01:LX/7H2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/589;LX/7H2;Z)V
    .locals 0

    iput-boolean p3, p0, LX/7PU;->A02:Z

    iput-object p2, p0, LX/7PU;->A01:LX/7H2;

    iput-object p1, p0, LX/7PU;->A00:LX/589;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/7PU;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/7PU;->A01:LX/7H2;

    .line 3
    .line 4
    iget-object v3, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const-class v1, Lcom/facebook/graphql/impls/EmailOptInComponentImpl$ToggleContent;

    .line 12
    .line 13
    const-string v0, "toggle_content"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/7PU;->A00:LX/589;

    .line 30
    .line 31
    iget-object v0, v0, LX/589;->A0z:LX/56g;

    .line 32
    .line 33
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/67w;->A0D:LX/67w;

    .line 46
    .line 47
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
