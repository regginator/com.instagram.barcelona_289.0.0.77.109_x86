.class public Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mv;


# instance fields
.field public final mGraphQLSubscriptionRequestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;->mGraphQLSubscriptionRequestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGraphQLSubscriptionRequestStub()Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;->mGraphQLSubscriptionRequestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
