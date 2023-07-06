.class public final LX/7iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final A00:LX/7iW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7iW;

    invoke-direct {v0}, LX/7iW;-><init>()V

    sput-object v0, LX/7iW;->A00:LX/7iW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/ShowConnectFBPayQueryResponseImpl$FbpayAccountExtended;

    .line 8
    .line 9
    const-string v1, "fbpay_account_extended"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "should_show_connect_in_hub"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v1, "should_show_orders_in_hub"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_0
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/ShowConnectFBPayQueryResponseImpl$TransactionHubMetadata;

    .line 30
    .line 31
    const-string v1, "transaction_hub_metadata"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "show_all_payment_activities_button"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    new-instance v1, LX/6pa;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4, v3}, LX/6pa;-><init>(ZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
.end method
